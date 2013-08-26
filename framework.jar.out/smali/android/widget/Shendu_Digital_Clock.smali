.class public Landroid/widget/Shendu_Digital_Clock;
.super Landroid/view/View;
.source "Shendu_Digital_Clock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final M12:Ljava/lang/String; = "h:mm"

.field private static final M24:Ljava/lang/String; = "kk:mm"


# instance fields
.field private isOpen:Z

.field private mAM_PM:Ljava/lang/String;

.field private mAttached:Z

.field private mCaleandar:Ljava/util/Calendar;

.field private mCalendar:Landroid/text/format/Time;

.field private mContext:Landroid/content/Context;

.field private mDate:Ljava/lang/String;

.field private mDial:Landroid/graphics/drawable/Drawable;

.field private final mHandler:Landroid/os/Handler;

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsStart:Z

.field private mIsViewFocusChanged:Z

.field private mShendu_Time_Cap:Landroid/graphics/drawable/Drawable;

.field private mShendu_time_Typeface:Landroid/graphics/Typeface;

.field private mTime_Hour:Ljava/lang/String;

.field private mTime_Minutes:Ljava/lang/String;

.field private mWeek:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Shendu_Digital_Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Shendu_Digital_Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Hour:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Minutes:Ljava/lang/String;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mDate:Ljava/lang/String;

    .line 50
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mAM_PM:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mWeek:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Landroid/widget/Shendu_Digital_Clock;->mIsStart:Z

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mHandler:Landroid/os/Handler;

    .line 245
    new-instance v1, Landroid/widget/Shendu_Digital_Clock$1;

    invoke-direct {v1, p0}, Landroid/widget/Shendu_Digital_Clock$1;-><init>(Landroid/widget/Shendu_Digital_Clock;)V

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 305
    iput-boolean v2, p0, Landroid/widget/Shendu_Digital_Clock;->isOpen:Z

    .line 109
    iput-object p1, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mShendu_Time_Cap:Landroid/graphics/drawable/Drawable;

    .line 113
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mCalendar:Landroid/text/format/Time;

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    .line 116
    :try_start_0
    const-string/jumbo v1, "system/fonts/kalinga.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, e:Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private DrawTime(Landroid/graphics/Canvas;II)V
    .locals 12
    .parameter "canvas"
    .parameter "mDialOffset"
    .parameter "top_Off"

    .prologue
    const/4 v11, 0x1

    .line 162
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mShendu_Time_Cap:Landroid/graphics/drawable/Drawable;

    .line 163
    .local v0, cap:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 164
    .local v2, cap_W:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 165
    .local v1, cap_H:I
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x105005e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    add-int v4, p2, v9

    .line 167
    .local v4, cap_offset:I
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .local v7, paint:Landroid/graphics/Paint;
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1060068

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 171
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050059

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x105005f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v8, v9

    .line 176
    .local v8, timel:I
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050060

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v5, v9

    .line 178
    .local v5, hour_l:I
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050061

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v6, v9

    .line 180
    .local v6, minutes_r:I
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050062

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v3, v9

    .line 182
    .local v3, cap_off:I
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Hour:Ljava/lang/String;

    add-int v10, p2, v5

    int-to-float v10, v10

    add-int v11, v8, p3

    int-to-float v11, v11

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    iget-object v9, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Minutes:Ljava/lang/String;

    add-int v10, p2, v6

    int-to-float v10, v10

    add-int v11, v8, p3

    int-to-float v11, v11

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    add-int v9, v3, p3

    add-int v10, v2, v4

    add-int v11, v1, v3

    add-int/2addr v11, p3

    invoke-virtual {v0, v4, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    return-void
.end method

.method private MyLog(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->isOpen:Z

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "1616"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic access$002(Landroid/widget/Shendu_Digital_Clock;Landroid/text/format/Time;)Landroid/text/format/Time;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Landroid/widget/Shendu_Digital_Clock;->mCalendar:Landroid/text/format/Time;

    return-object p1
.end method

.method static synthetic access$100(Landroid/widget/Shendu_Digital_Clock;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z

    return v0
.end method

.method static synthetic access$200(Landroid/widget/Shendu_Digital_Clock;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V

    return-void
.end method

.method private get24HourMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 301
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kk:mm"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "h:mm"

    goto :goto_0
.end method


# virtual methods
.method public getmAM_PM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mAM_PM:Ljava/lang/String;

    return-object v0
.end method

.method public getmDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getmTime_Hour()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Hour:Ljava/lang/String;

    return-object v0
.end method

.method public getmTime_Minutes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Minutes:Ljava/lang/String;

    return-object v0
.end method

.method public getmWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/widget/Shendu_Digital_Clock;->mWeek:Ljava/lang/String;

    return-object v0
.end method

.method public isStart()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->mIsStart:Z

    return v0
.end method

.method public isViewFocusChanged()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 209
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 210
    iget-boolean v1, p0, Landroid/widget/Shendu_Digital_Clock;->mAttached:Z

    if-nez v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Shendu_Digital_Clock;->mAttached:Z

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 214
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/widget/Shendu_Digital_Clock;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 229
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mCalendar:Landroid/text/format/Time;

    .line 231
    const-string/jumbo v1, "onAttachedToWindow"

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->onTimeChanged()V

    .line 234
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 239
    iget-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->mAttached:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Shendu_Digital_Clock;->mAttached:Z

    .line 243
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .parameter "canvas"

    .prologue
    .line 127
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/Shendu_Digital_Clock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 129
    .local v6, dial:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Shendu_Digital_Clock;->getWidth()I

    move-result v9

    .line 130
    .local v9, mWidth:I
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .local v10, paint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x1060068

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 135
    .local v14, w:I
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 136
    .local v7, h:I
    sub-int v19, v9, v14

    div-int/lit8 v8, v19, 0x2

    .line 137
    .local v8, mDialOffset:I
    const/16 v17, 0x0

    .line 138
    .local v17, x:I
    div-int/lit8 v19, v7, 0x2

    add-int/lit8 v13, v19, -0x28

    .line 139
    .local v13, top_Off:I
    const/16 v18, 0x0

    .line 140
    .local v18, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x105005b

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v11, v0

    .line 141
    .local v11, pmx:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x105005c

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v12, v0

    .line 142
    .local v12, pmy:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x1050063

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v5, v0

    .line 143
    .local v5, date_r:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x1050064

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v4, v0

    .line 144
    .local v4, date_l:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x1050065

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v16, v0

    .line 145
    .local v16, week_r:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x1050066

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v15, v0

    .line 148
    .local v15, week_l:I
    add-int v19, v18, v13

    add-int v20, v14, v8

    add-int v21, v7, v13

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v6, v8, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "mWidth = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "mHeight = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v13}, Landroid/widget/Shendu_Digital_Clock;->DrawTime(Landroid/graphics/Canvas;II)V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x105005a

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mAM_PM:Ljava/lang/String;

    move-object/from16 v19, v0

    add-int v20, v8, v11

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-int v21, v12, v13

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x105005d

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mDate:Ljava/lang/String;

    move-object/from16 v19, v0

    add-int v20, v8, v5

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-int v21, v4, v13

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    sget-object v19, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Digital_Clock;->mWeek:Ljava/lang/String;

    move-object/from16 v19, v0

    add-int v20, v8, v16

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-int v21, v15, v13

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    return-void
.end method

.method protected onTimeChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 262
    iget-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mCalendar:Landroid/text/format/Time;

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 270
    iput-boolean v5, p0, Landroid/widget/Shendu_Digital_Clock;->mIsStart:Z

    .line 272
    iget-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 274
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/Shendu_Digital_Clock;->get24HourMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, newTime:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    iget-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    iget-object v3, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AM"

    :goto_0
    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mAM_PM:Ljava/lang/String;

    .line 283
    :goto_1
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, time:[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Hour:Ljava/lang/String;

    .line 288
    aget-object v2, v1, v5

    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mTime_Minutes:Ljava/lang/String;

    .line 290
    const-string/jumbo v2, "yyyy/MM/dd"

    iget-object v3, p0, Landroid/widget/Shendu_Digital_Clock;->mCaleandar:Ljava/util/Calendar;

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mDate:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mWeek:Ljava/lang/String;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Shendu_Digital_Clock;->mWeek:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V

    .line 295
    return-void

    .line 278
    .end local v1           #time:[Ljava/lang/String;
    :cond_1
    const-string v2, "PM"

    goto :goto_0

    .line 280
    :cond_2
    const-string v2, ""

    iput-object v2, p0, Landroid/widget/Shendu_Digital_Clock;->mAM_PM:Ljava/lang/String;

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWindowFocusChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V

    .line 198
    iput-boolean p1, p0, Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->onTimeChanged()V

    .line 201
    invoke-virtual {p0}, Landroid/widget/Shendu_Digital_Clock;->invalidate()V

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 204
    return-void
.end method
