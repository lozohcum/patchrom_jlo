.class Landroid/preference/ShenDuPreferenceGroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShenDuPreferenceGroupAdapter.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShenDuPreferenceGroupAdapter"


# instance fields
.field private isLight:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasReturnedViewTypeCount:Z

.field private volatile mIsSyncing:Z

.field private mPreferenceGroup:Landroid/preference/PreferenceGroup;

.field private mPreferenceLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncRunnable:Ljava/lang/Runnable;

.field private mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceGroup;Z)V
    .locals 3
    .parameter "preferenceGroup"
    .parameter "light"

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    new-instance v0, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/ShenDuPreferenceGroupAdapter$1;)V

    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    .line 91
    iput-boolean v2, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 93
    iput-boolean v2, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mIsSyncing:Z

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/preference/ShenDuPreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Landroid/preference/ShenDuPreferenceGroupAdapter$1;-><init>(Landroid/preference/ShenDuPreferenceGroupAdapter;)V

    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    .line 129
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceGroup;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    .line 133
    iput-boolean p2, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->isLight:Z

    .line 134
    invoke-direct {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->syncMyPreferences()V

    .line 135
    return-void
.end method

.method static synthetic access$100(Landroid/preference/ShenDuPreferenceGroupAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->syncMyPreferences()V

    return-void
.end method

.method private addPreferenceClassName(Landroid/preference/Preference;)V
    .locals 3
    .parameter "preference"

    .prologue
    .line 197
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/preference/ShenDuPreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    move-result-object v1

    .line 198
    .local v1, pl:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;
    iget-object v2, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 201
    .local v0, insertPos:I
    if-gez v0, :cond_0

    .line 203
    mul-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v2, -0x1

    .line 204
    iget-object v2, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method private createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;
    .locals 2
    .parameter "preference"
    .parameter "in"

    .prologue
    .line 189
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 190
    .local v0, pl:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    #setter for: Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->access$202(Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    #setter for: Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->resId:I
    invoke-static {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->access$302(Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;I)I

    .line 192
    invoke-virtual {p1}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    #setter for: Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->widgetResId:I
    invoke-static {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;->access$402(Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;I)I

    .line 193
    return-object v0

    .line 189
    .end local v0           #pl:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;
    :cond_0
    new-instance v0, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/ShenDuPreferenceGroupAdapter$1;)V

    goto :goto_0
.end method

.method private flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V
    .locals 5
    .parameter
    .parameter "group"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference;",
            ">;",
            "Landroid/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    .local p1, preferences:Ljava/util/List;,"Ljava/util/List<Landroid/preference/Preference;>;"
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->sortPreferences()V

    .line 162
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 163
    .local v0, groupSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 164
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 166
    .local v2, preference:Landroid/preference/Preference;
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-boolean v4, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/preference/Preference;->hasSpecifiedLayout()Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-direct {p0, v2}, Landroid/preference/ShenDuPreferenceGroupAdapter;->addPreferenceClassName(Landroid/preference/Preference;)V

    .line 172
    :cond_0
    instance-of v4, v2, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 173
    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 174
    .local v3, preferenceAsGroup:Landroid/preference/PreferenceGroup;
    invoke-virtual {v3}, Landroid/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    invoke-direct {p0, p1, v3}, Landroid/preference/ShenDuPreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 179
    .end local v3           #preferenceAsGroup:Landroid/preference/PreferenceGroup;
    :cond_1
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v2           #preference:Landroid/preference/Preference;
    :cond_2
    return-void
.end method

.method private syncMyPreferences()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mIsSyncing:Z

    if-eqz v1, :cond_0

    .line 140
    monitor-exit p0

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mIsSyncing:Z

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .local v0, newPreferenceList:Ljava/util/List;,"Ljava/util/List<Landroid/preference/Preference;>;"
    iget-object v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 148
    iput-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 150
    invoke-virtual {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 152
    monitor-enter p0

    .line 153
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mIsSyncing:Z

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 144
    .end local v0           #newPreferenceList:Ljava/util/List;,"Ljava/util/List<Landroid/preference/Preference;>;"
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/preference/Preference;
    .locals 1
    .parameter "position"

    .prologue
    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 218
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000

    .line 219
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5
    .parameter "position"

    .prologue
    const/4 v2, -0x1

    .line 358
    iget-boolean v3, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v3, :cond_0

    .line 359
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    .line 363
    .local v0, preference:Landroid/preference/Preference;
    invoke-virtual {v0}, Landroid/preference/Preference;->hasSpecifiedLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 375
    :cond_1
    :goto_0
    return v1

    .line 367
    :cond_2
    iget-object v3, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    invoke-direct {p0, v0, v3}, Landroid/preference/ShenDuPreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    move-result-object v3

    iput-object v3, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    .line 369
    iget-object v3, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    invoke-static {v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 370
    .local v1, viewType:I
    if-gez v1, :cond_1

    move v1, v2

    .line 373
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 223
    invoke-virtual/range {p0 .. p1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v12

    .line 225
    .local v12, preference:Landroid/preference/Preference;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/ShenDuPreferenceGroupAdapter$PreferenceLayout;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v23}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v22

    if-gez v22, :cond_0

    .line 230
    const/16 p2, 0x0

    .line 233
    :cond_0
    const v8, 0x1080544

    .line 234
    .local v8, full:I
    const v19, 0x1080548

    .line 235
    .local v19, top:I
    const v5, 0x1080542

    .line 236
    .local v5, bottom:I
    const v10, 0x1080546

    .line 237
    .local v10, middle:I
    const v18, 0x1060084

    .line 238
    .local v18, titleColor:I
    const v16, 0x1060082

    .line 239
    .local v16, summaryColor:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/preference/ShenDuPreferenceGroupAdapter;->isLight:Z

    move/from16 v22, v0

    if-nez v22, :cond_4

    .line 240
    const v8, 0x1080544

    .line 241
    const v19, 0x1080548

    .line 242
    const v5, 0x1080542

    .line 243
    const v10, 0x1080546

    .line 244
    const v18, 0x1060084

    .line 245
    const v16, 0x1060082

    .line 254
    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v12, v0, v1}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 256
    .local v20, view:Landroid/view/View;
    if-nez p1, :cond_7

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getCount()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, p1

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 258
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    :goto_1
    instance-of v0, v12, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_1

    .line 287
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 288
    .local v9, lp:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x105007a

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const v22, 0x106000d

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    .end local v9           #lp:Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    const v22, 0x1020016

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 295
    .local v17, title:Landroid/widget/TextView;
    const v22, 0x1020010

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 297
    .local v15, summary:Landroid/widget/TextView;
    if-eqz v17, :cond_2

    .line 299
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 300
    .local v7, context:Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 301
    .local v14, resource:Landroid/content/res/Resources;
    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21

    .line 302
    .local v21, xrp:Landroid/content/res/XmlResourceParser;
    move-object/from16 v0, v21

    invoke-static {v14, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 304
    .local v6, cl:Landroid/content/res/ColorStateList;
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x1050079

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    .end local v6           #cl:Landroid/content/res/ColorStateList;
    .end local v7           #context:Landroid/content/Context;
    .end local v14           #resource:Landroid/content/res/Resources;
    .end local v21           #xrp:Landroid/content/res/XmlResourceParser;
    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    .line 313
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 314
    .restart local v7       #context:Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 315
    .restart local v14       #resource:Landroid/content/res/Resources;
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21

    .line 316
    .restart local v21       #xrp:Landroid/content/res/XmlResourceParser;
    move-object/from16 v0, v21

    invoke-static {v14, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 318
    .restart local v6       #cl:Landroid/content/res/ColorStateList;
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 319
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x1050079

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .end local v6           #cl:Landroid/content/res/ColorStateList;
    .end local v7           #context:Landroid/content/Context;
    .end local v14           #resource:Landroid/content/res/Resources;
    .end local v21           #xrp:Landroid/content/res/XmlResourceParser;
    :cond_3
    :goto_3
    return-object v20

    .line 247
    .end local v15           #summary:Landroid/widget/TextView;
    .end local v17           #title:Landroid/widget/TextView;
    .end local v20           #view:Landroid/view/View;
    :cond_4
    const v8, 0x1080545

    .line 248
    const v19, 0x1080549

    .line 249
    const v5, 0x1080543

    .line 250
    const v10, 0x1080547

    .line 251
    const v18, 0x1060085

    .line 252
    const v16, 0x1060083

    goto/16 :goto_0

    .line 259
    .restart local v20       #view:Landroid/view/View;
    :cond_5
    add-int/lit8 v22, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_6

    .line 260
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 262
    :cond_6
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 264
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getCount()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, p1

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 265
    add-int/lit8 v22, p1, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_8

    .line 266
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 268
    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 271
    :cond_9
    add-int/lit8 v22, p1, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v13

    .line 272
    .local v13, prev:Landroid/preference/Preference;
    add-int/lit8 v22, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v11

    .line 274
    .local v11, next:Landroid/preference/Preference;
    instance-of v0, v13, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_a

    instance-of v0, v11, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_a

    .line 276
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 277
    :cond_a
    instance-of v0, v13, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_b

    .line 278
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 279
    :cond_b
    instance-of v0, v11, Landroid/preference/PreferenceCategory;

    move/from16 v22, v0

    if-eqz v22, :cond_c

    .line 280
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 282
    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 321
    .end local v11           #next:Landroid/preference/Preference;
    .end local v13           #prev:Landroid/preference/Preference;
    .restart local v15       #summary:Landroid/widget/TextView;
    .restart local v17       #title:Landroid/widget/TextView;
    :catch_0
    move-exception v22

    goto/16 :goto_3

    .line 307
    :catch_1
    move-exception v22

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 381
    iget-boolean v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v0, :cond_0

    .line 382
    iput-boolean v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 331
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/preference/ShenDuPreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->isSelectable()Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;)V
    .locals 0
    .parameter "preference"

    .prologue
    .line 343
    invoke-virtual {p0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 344
    return-void
.end method

.method public onPreferenceHierarchyChange(Landroid/preference/Preference;)V
    .locals 2
    .parameter "preference"

    .prologue
    .line 347
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method
