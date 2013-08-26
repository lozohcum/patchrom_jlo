.class public Landroid/widget/Shendu_Flip_Clock;
.super Landroid/widget/Shendu_Digital_Clock;
.source "Shendu_Flip_Clock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field i:I

.field private isOpen:Z

.field private isStop:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHour_mRectF_Bottom:I

.field private mHour_mRectF_Top:I

.field private mHour_mRect_Bottom:I

.field private mHour_mRect_Top:I

.field private mIsHourChange:Z

.field private mMinutes_mRectF_Bottom:I

.field private mMinutes_mRectF_Top:I

.field private mMinutes_mRect_Bottom:I

.field private mMinutes_mRect_Top:I

.field private mShendu_Current_Time_Hour:Ljava/lang/String;

.field private mShendu_Current_Time_Minutes:Ljava/lang/String;

.field private mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

.field private mShendu_Previous_Time_Hour:Ljava/lang/String;

.field private mShendu_Previous_Time_Minutes:Ljava/lang/String;

.field private mShendu_Tiem_Deck:Ljava/lang/String;

.field private mShendu_Time_Hour_Up:Ljava/lang/String;

.field private mShendu_Time_Minutes_Up:Ljava/lang/String;

.field private mShendu_time_Typeface:Landroid/graphics/Typeface;

.field private mShendu_ui_thread:Ljava/lang/Thread;

.field private mTime_Flip_Line:Landroid/graphics/Bitmap;

.field private mTime_Flip_Mask_Middle:Landroid/graphics/Bitmap;

.field private mTime_Flip_Mask_Side:Landroid/graphics/Bitmap;

.field private mTime_Hour_Deck:Landroid/graphics/Bitmap;

.field private mTime_Hour_Lower:Landroid/graphics/Bitmap;

.field private mTime_Hour_Overhead:Landroid/graphics/Bitmap;

.field private mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

.field private mTime_Mask_Pt_Minutes:Landroid/graphics/Bitmap;

.field private mTime_Minutes_Deck:Landroid/graphics/Bitmap;

.field private mTime_Minutes_Lower:Landroid/graphics/Bitmap;

.field private mTime_Minutes_Overhead:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Shendu_Flip_Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Shendu_Flip_Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Shendu_Digital_Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Top:I

    .line 48
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Bottom:I

    .line 49
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    .line 50
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    .line 52
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    .line 53
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    .line 54
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    .line 55
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    .line 57
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    .line 58
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Hour:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Hour_Up:Ljava/lang/String;

    .line 64
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Minutes_Up:Ljava/lang/String;

    .line 66
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Tiem_Deck:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    .line 76
    new-instance v1, Landroid/widget/Shendu_Flip_Clock$1;

    invoke-direct {v1, p0}, Landroid/widget/Shendu_Flip_Clock$1;-><init>(Landroid/widget/Shendu_Flip_Clock;)V

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHandler:Landroid/os/Handler;

    .line 309
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Shendu_Flip_Clock;->isStop:Z

    .line 310
    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->i:I

    .line 386
    iput-boolean v2, p0, Landroid/widget/Shendu_Flip_Clock;->isOpen:Z

    .line 102
    iput-object p1, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080552

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080554

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Minutes:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080551

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Line:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080553

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Mask_Middle:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080555

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Mask_Side:Landroid/graphics/Bitmap;

    .line 110
    :try_start_0
    const-string/jumbo v1, "system/fonts/kalinga.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, e:Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private DrawTime(Landroid/graphics/Canvas;III)V
    .locals 41
    .parameter "canvas"
    .parameter "mDialOffset"
    .parameter "time_pt_h"
    .parameter "top_Offset"

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 152
    .local v4, time_pt_w:I
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .local v6, paint:Landroid/graphics/Paint;
    const v3, -0xb4b4b5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x105006d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int v8, p2, v3

    .line 157
    .local v8, hour_offset:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x105006e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int v14, p2, v3

    .line 158
    .local v14, minutes_offset:I
    invoke-direct/range {p0 .. p0}, Landroid/widget/Shendu_Flip_Clock;->recycleTimeBitmap()V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    .line 160
    .local v24, bg_w:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v23

    .line 161
    .local v23, bg_h:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050074

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    move/from16 v33, v0

    .line 163
    .local v33, middle_w:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050076

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    move/from16 v32, v0

    .line 165
    .local v32, middle_h:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050075

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    move/from16 v31, v0

    .line 167
    .local v31, line_w:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050077

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    move/from16 v40, v0

    .line 169
    .local v40, top_set:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    sub-int v5, p4, v40

    add-int v7, v24, p2

    add-int v9, v23, p4

    sub-int v9, v9, v40

    move/from16 v0, p2

    invoke-virtual {v3, v0, v5, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Shendu_Flip_Clock;->getmTime_Hour()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Overhead:Landroid/graphics/Bitmap;

    .line 173
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Lower:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Shendu_Flip_Clock;->getmTime_Minutes()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move v10, v4

    move/from16 v11, p3

    move-object v12, v6

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Overhead:Landroid/graphics/Bitmap;

    .line 175
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move v10, v4

    move/from16 v11, p3

    move-object v12, v6

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Lower:Landroid/graphics/Bitmap;

    .line 177
    new-instance v28, Landroid/graphics/Rect;

    add-int v3, v4, v8

    add-int v5, p3, p4

    move-object/from16 v0, v28

    move/from16 v1, p4

    invoke-direct {v0, v8, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .local v28, hour_Rect2:Landroid/graphics/Rect;
    new-instance v30, Landroid/graphics/RectF;

    int-to-float v3, v8

    move/from16 v0, p4

    int-to-float v5, v0

    add-int v7, v4, v8

    int-to-float v7, v7

    add-int v9, p3, p4

    int-to-float v9, v9

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .local v30, hour_RectF2:Landroid/graphics/RectF;
    new-instance v27, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Top:I

    add-int v3, v3, p4

    add-int v5, v4, v8

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Bottom:I

    add-int v7, v7, p4

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .local v27, hour_Rect:Landroid/graphics/Rect;
    new-instance v29, Landroid/graphics/RectF;

    int-to-float v3, v8

    move-object/from16 v0, p0

    iget v5, v0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    add-int v5, v5, p4

    int-to-float v5, v5

    add-int v7, v4, v8

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    add-int v9, v9, p4

    int-to-float v9, v9

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .local v29, hour_RectF:Landroid/graphics/RectF;
    new-instance v37, Landroid/graphics/Rect;

    add-int v3, v4, v14

    add-int v5, p3, p4

    move-object/from16 v0, v37

    move/from16 v1, p4

    invoke-direct {v0, v14, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .local v37, minutes_Rect2:Landroid/graphics/Rect;
    new-instance v39, Landroid/graphics/RectF;

    int-to-float v3, v14

    move/from16 v0, p4

    int-to-float v5, v0

    add-int v7, v4, v14

    int-to-float v7, v7

    add-int v9, p3, p4

    int-to-float v9, v9

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .local v39, minutes_RectF2:Landroid/graphics/RectF;
    new-instance v36, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    add-int v3, v3, p4

    add-int v5, v4, v14

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    add-int v7, v7, p4

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .local v36, minutes_Rect:Landroid/graphics/Rect;
    new-instance v38, Landroid/graphics/RectF;

    int-to-float v3, v14

    move-object/from16 v0, p0

    iget v5, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    add-int v5, v5, p4

    int-to-float v5, v5

    add-int v7, v4, v14

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    add-int v9, v9, p4

    int-to-float v9, v9

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .local v38, minutes_RectF:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Lower:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    if-eqz v3, :cond_1

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Deck:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Deck:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Deck:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Hour:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v21, 0x1

    move-object/from16 v15, p0

    move/from16 v16, v4

    move/from16 v17, p3

    move-object/from16 v18, v6

    move/from16 v20, p2

    move/from16 v22, p4

    invoke-direct/range {v15 .. v22}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Deck:Landroid/graphics/Bitmap;

    .line 197
    new-instance v25, Landroid/graphics/Rect;

    div-int/lit8 v3, p3, 0x2

    add-int v3, v3, p4

    add-int v5, v4, v8

    add-int v7, p3, p4

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .local v25, hour_Deck_Rect:Landroid/graphics/Rect;
    new-instance v26, Landroid/graphics/RectF;

    int-to-float v3, v8

    div-int/lit8 v5, p3, 0x2

    add-int v5, v5, p4

    int-to-float v5, v5

    add-int v7, v4, v8

    int-to-float v7, v7

    add-int v9, p3, p4

    int-to-float v9, v9

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .local v26, hour_Deck_RectF:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Deck:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    .end local v25           #hour_Deck_Rect:Landroid/graphics/Rect;
    .end local v26           #hour_Deck_RectF:Landroid/graphics/RectF;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Overhead:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Lower:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    move/from16 v0, p3

    if-ge v3, v0, :cond_3

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Deck:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Deck:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move v10, v4

    move/from16 v11, p3

    move-object v12, v6

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Landroid/widget/Shendu_Flip_Clock;->createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Deck:Landroid/graphics/Bitmap;

    .line 213
    new-instance v34, Landroid/graphics/Rect;

    div-int/lit8 v3, p3, 0x2

    add-int v3, v3, p4

    add-int v5, v4, v14

    add-int v7, p3, p4

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .local v34, minutes_Deck_Rect:Landroid/graphics/Rect;
    new-instance v35, Landroid/graphics/RectF;

    int-to-float v3, v14

    div-int/lit8 v5, p3, 0x2

    add-int v5, v5, p4

    int-to-float v5, v5

    add-int v7, v4, v14

    int-to-float v7, v7

    add-int v9, p3, p4

    int-to-float v9, v9

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .local v35, minutes_Deck_RectF:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Deck:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    .end local v34           #minutes_Deck_Rect:Landroid/graphics/Rect;
    .end local v35           #minutes_Deck_RectF:Landroid/graphics/RectF;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Overhead:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v38

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Line:Landroid/graphics/Bitmap;

    add-int v5, p2, v31

    int-to-float v5, v5

    div-int/lit8 v7, p3, 0x2

    add-int v7, v7, p4

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Mask_Middle:Landroid/graphics/Bitmap;

    div-int/lit8 v5, v24, 0x2

    add-int v5, v5, p2

    sub-int v5, v5, v33

    int-to-float v5, v5

    div-int/lit8 v7, p3, 0x2

    sub-int v7, v7, v32

    add-int v7, v7, p4

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Mask_Side:Landroid/graphics/Bitmap;

    add-int/lit8 v5, p2, 0x4

    int-to-float v5, v5

    div-int/lit8 v7, p3, 0x2

    sub-int v7, v7, v32

    add-int v7, v7, p4

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Shendu_Flip_Clock;->mTime_Flip_Mask_Side:Landroid/graphics/Bitmap;

    add-int v5, p2, v24

    add-int/lit8 v5, v5, -0x8

    int-to-float v5, v5

    div-int/lit8 v7, p3, 0x2

    sub-int v7, v7, v32

    add-int v7, v7, p4

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 227
    return-void
.end method

.method private MyLog(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 389
    iget-boolean v0, p0, Landroid/widget/Shendu_Flip_Clock;->isOpen:Z

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "1616"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/widget/Shendu_Flip_Clock;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/Shendu_Flip_Clock;->setViewNumber(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/widget/Shendu_Flip_Clock;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    return v0
.end method

.method static synthetic access$102(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Tiem_Deck:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/Thread;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$200(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Landroid/widget/Shendu_Flip_Clock;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput p1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    return p1
.end method

.method static synthetic access$402(Landroid/widget/Shendu_Flip_Clock;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput p1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    return p1
.end method

.method static synthetic access$500(Landroid/widget/Shendu_Flip_Clock;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-boolean v0, p0, Landroid/widget/Shendu_Flip_Clock;->isStop:Z

    return v0
.end method

.method static synthetic access$600(Landroid/widget/Shendu_Flip_Clock;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Landroid/widget/Shendu_Flip_Clock;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    return v0
.end method

.method private createTimeBitmap(IILandroid/graphics/Paint;Ljava/lang/String;IZI)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "time_pt_w"
    .parameter "time_pt_h"
    .parameter "paint"
    .parameter "timeText"
    .parameter "offset"
    .parameter "isHour"
    .parameter "top_Offset"

    .prologue
    .line 232
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050059

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_time_Typeface:Landroid/graphics/Typeface;

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050069

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v5, v7

    .line 235
    .local v5, time_l:I
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x105006a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v6, v7

    .line 236
    .local v6, time_r:I
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x105006b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v2, v7

    .line 237
    .local v2, mp_r:I
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x105006c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v1, v7

    .line 239
    .local v1, mp_l:I
    add-int v7, p1, p5

    add-int v8, p2, p7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 240
    .local v3, time_Bitmap:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .local v4, time_Bitmap_Canvas:Landroid/graphics/Canvas;
    if-eqz p6, :cond_1

    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float v8, p5

    move/from16 v0, p7

    int-to-float v9, v0

    invoke-virtual {v4, v7, v8, v9, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 242
    add-int v7, v5, p5

    int-to-float v7, v7

    add-int v8, v6, p7

    int-to-float v8, v8

    invoke-virtual {v4, p4, v7, v8, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    if-eqz p6, :cond_0

    .line 244
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050068

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmAM_PM()Ljava/lang/String;

    move-result-object v7

    add-int v8, p5, v2

    int-to-float v8, v8

    add-int v9, v1, p7

    int-to-float v9, v9

    invoke-virtual {v4, v7, v8, v9, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    :cond_0
    const/16 v7, 0x1f

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->save(I)I

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 250
    return-object v3

    .line 241
    :cond_1
    iget-object v7, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Minutes:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private recycleTimeBitmap()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Overhead:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Overhead:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Hour_Lower:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Overhead:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Minutes_Lower:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_0
    return-void
.end method

.method private declared-synchronized setViewNumber(Z)V
    .locals 4
    .parameter "isNew"

    .prologue
    const/4 v1, 0x5

    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 260
    .local v0, time_pt_h:I
    if-eqz p1, :cond_0

    .line 261
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Top:I

    .line 262
    iput v0, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Bottom:I

    .line 263
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    .line 264
    iput v0, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    .line 266
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    .line 267
    iput v0, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    .line 268
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    .line 269
    iput v0, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    .line 271
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Hour_Up:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Minutes_Up:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    div-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    .line 277
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    .line 278
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    .line 279
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    .line 280
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    .line 281
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Hour:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Hour_Up:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Minutes_Up:Ljava/lang/String;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRectF_bottom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    .line 298
    :goto_1
    iget-boolean v1, p0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    if-eqz v1, :cond_1

    .line 299
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Top:I

    .line 300
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRect_Bottom:I

    .line 301
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    .line 302
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    .line 305
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    .end local v0           #time_pt_h:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 286
    .restart local v0       #time_pt_h:I
    :cond_2
    :try_start_2
    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    if-ge v2, v0, :cond_4

    .line 287
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I

    .line 288
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Top:I

    .line 289
    iput v0, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRect_Bottom:I

    .line 290
    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    iget v3, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    sub-int v3, v0, v3

    if-ge v3, v1, :cond_3

    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    sub-int v1, v0, v1

    :cond_3
    add-int/2addr v1, v2

    iput v1, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    .line 291
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Hour_Up:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Time_Minutes_Up:Ljava/lang/String;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRectF_bottom 1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_4
    const-string/jumbo v1, "mRectF_bottom 1 = false"

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Shendu_Flip_Clock;->isStop:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    const/4 v12, 0x1

    .line 121
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getWidth()I

    move-result v3

    .line 122
    .local v3, mWidth:I
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .local v4, paint:Landroid/graphics/Paint;
    const v11, -0xadadae

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Flip_mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    sub-int v11, v3, v11

    div-int/lit8 v2, v11, 0x2

    .line 127
    .local v2, mDialOffset:I
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 128
    .local v5, time_pt_h:I
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x105006f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v1, v11

    .line 129
    .local v1, date_r:I
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050070

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v0, v11

    .line 130
    .local v0, date_l:I
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050071

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v8, v11

    .line 131
    .local v8, week_r:I
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050072

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v7, v11

    .line 133
    .local v7, week_l:I
    div-int/lit8 v11, v5, 0x2

    iget-object v12, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1050073

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    sub-int v6, v11, v12

    .line 134
    .local v6, top_Offset:I
    const/4 v9, 0x0

    .line 135
    .local v9, x:I
    const/4 v10, 0x0

    .line 136
    .local v10, y:I
    invoke-direct {p0, p1, v2, v5, v6}, Landroid/widget/Shendu_Flip_Clock;->DrawTime(Landroid/graphics/Canvas;III)V

    .line 137
    iget-object v11, p0, Landroid/widget/Shendu_Flip_Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x105005d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmDate()Ljava/lang/String;

    move-result-object v11

    add-int v12, v2, v1

    int-to-float v12, v12

    add-int v13, v0, v6

    int-to-float v13, v13

    invoke-virtual {p1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmWeek()Ljava/lang/String;

    move-result-object v11

    add-int v12, v2, v8

    int-to-float v12, v12

    add-int v13, v7, v6

    int-to-float v13, v13

    invoke-virtual {p1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    return-void
.end method

.method protected onTimeChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 315
    invoke-super {p0}, Landroid/widget/Shendu_Digital_Clock;->onTimeChanged()V

    .line 316
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmTime_Minutes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mTime_Mask_Pt_Hour:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 318
    .local v0, time_pt_h:I
    iput-boolean v3, p0, Landroid/widget/Shendu_Flip_Clock;->isStop:Z

    .line 319
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;

    iget-object v2, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/widget/Shendu_Flip_Clock$2;

    invoke-direct {v2, p0, v0}, Landroid/widget/Shendu_Flip_Clock$2;-><init>(Landroid/widget/Shendu_Flip_Clock;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;

    .line 356
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 357
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 359
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmTime_Hour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    div-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_1

    iget v1, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I

    if-ge v1, v0, :cond_2

    .line 361
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour_mRectF_Top ---stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    .line 362
    iput-boolean v3, p0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    .line 372
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTimeChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->isStart()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Hour:Ljava/lang/String;

    .line 365
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Shendu_Flip_Clock;->getmTime_Hour()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Hour:Ljava/lang/String;

    .line 369
    iput-boolean v3, p0, Landroid/widget/Shendu_Flip_Clock;->mIsHourChange:Z

    goto :goto_1
.end method
