.class public Lcom/android/internal/widget/RotarySelector;
.super Landroid/view/View;
.source "RotarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;
    }
.end annotation


# static fields
.field private static final ARROW_SCRUNCH_DIP:I = 0x6

.field private static final DBG:Z = false

.field public static final DOWNL:I = 0x0

.field public static final DOWNM:I = 0x1

.field public static final DOWNR:I = 0x2

.field private static final EDGE_PADDING_DIP:I = 0x9

.field private static final EDGE_TRIGGER_DIP:I = 0x64

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT_HANDLE_GRABBED:I = 0x1

.field static final LENSE_DATE_SIZE_DIP:I = 0x10

.field static final LENSE_DAY_SIZE_DIP:I = 0x40

.field static final LENSE_TIME_SIZE_DIP:I = 0x3c

.field private static final LOG_TAG:Ljava/lang/String; = "RotarySelector"

.field public static final MID_HANDLE_GRABBED:I = 0x2

.field public static final NOTHING_GRABBED:I = 0x0

.field public static final RIGHT_HANDLE_GRABBED:I = 0x3

.field static final SNAP_BACK_ANIMATION_DURATION_MILLIS:I = 0x12c

.field static final SPIN_ANIMATION_DURATION_MILLIS:I = 0x320

.field private static final STATUS_BAR_HEIGHT_HDPI:I = 0x26

.field private static final STATUS_BAR_HEIGHT_LDPI:I = 0x13

.field private static final STATUS_BAR_HEIGHT_MDPI:I = 0x19

.field public static final VERTICAL:I = 0x1

.field private static final VISUAL_DEBUG:Z = false

.field private static final contactsIntent:Ljava/lang/String; = "com.android.contacts.activities.DialtactsActivity"

.field private static final contactsPackageName:Ljava/lang/String; = "com.android.contacts"

.field private static final mmsIntent:Ljava/lang/String; = "com.android.mms.ui.ConversationList"

.field private static final mmsPackageName:Ljava/lang/String; = "com.android.mms"


# instance fields
.field private comp:Landroid/content/ComponentName;

.field private condition:Ljava/lang/String;

.field final drawMatrix:Landroid/graphics/Matrix;

.field i:I

.field private mAnimating:Z

.field private mAnimatingDeltaXEnd:I

.field private mAnimatingDeltaXStart:I

.field private mAnimatingDeltaYEnd:I

.field private mAnimatingDeltaYStart:I

.field private mAnimatingUp:Z

.field private mAnimationBitmaps:[Landroid/graphics/Bitmap;

.field private mAnimationDuration:J

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mAnimationStartTime:J

.field private mAnimation_0:Landroid/graphics/Bitmap;

.field private mAnimation_1:Landroid/graphics/Bitmap;

.field private mAnimation_2:Landroid/graphics/Bitmap;

.field private mAnimation_3:Landroid/graphics/Bitmap;

.field private mAnimation_4:Landroid/graphics/Bitmap;

.field private mArrowDown:Landroid/graphics/Bitmap;

.field private mArrowLongLeft:Landroid/graphics/Bitmap;

.field private mArrowLongRight:Landroid/graphics/Bitmap;

.field final mArrowMatrix:Landroid/graphics/Matrix;

.field private mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBackgroundHeight:I

.field private mBackgroundWidth:I

.field private mBackground_Click:Landroid/graphics/Bitmap;

.field final mBgMatrix:Landroid/graphics/Matrix;

.field private mCallBitmap:Landroid/graphics/Bitmap;

.field private mCallInfoObserver:Landroid/database/ContentObserver;

.field private mCallNum:I

.field private mClickBitmap:Landroid/graphics/Bitmap;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mCustomAppDimple:Z

.field private mDateFormatString:Ljava/lang/String;

.field private mDensity:F

.field private mDensityScaleFactor:F

.field private mDimple:Landroid/graphics/Bitmap;

.field private mDimpleDim:Landroid/graphics/Bitmap;

.field private mDimpleSpacing:I

.field private mDimpleWidth:I

.field private mDimplesOfFling:I

.field private mDownPart:I

.field private mEdgeTriggerThresh:I

.field private mEventStartY:I

.field private mGrabbedState:I

.field private mHideArrows:Z

.field private final mInnerRadius:I

.field private mInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mIsDown:Z

.field private mIsShowAnimation:Z

.field private mLeftHandleIcon:Landroid/graphics/Bitmap;

.field private mLeftHandleX:I

.field private mLenseMode:Z

.field private mLensePaint:Landroid/graphics/Paint;

.field private mMarginBottom:I

.field private mMarginBottomAdd:I

.field private mMaxAnimationDuration:J

.field private mMaximumVelocity:I

.field private mMidHandleIcon:Landroid/graphics/Bitmap;

.field private mMidHandleX:I

.field private mMinimumVelocity:I

.field private mMmsBitmap:Landroid/graphics/Bitmap;

.field private mMmsNum:I

.field private mNumBitmap:Landroid/graphics/Bitmap;

.field private mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

.field private mOrientation:I

.field private final mOuterRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRevampedMode:Z

.field private mRightHandleIcon:Landroid/graphics/Bitmap;

.field private mRightHandleX:I

.field private mRotaryOffsetX:I

.field private mRotaryOffsetY:I

.field private final mRotaryOuterRadiusDIP:I

.field private final mRotaryStrokeWidthDIP:I

.field private mSMSObserver:Landroid/database/ContentObserver;

.field private mStatusBarScale:F

.field private mStatusBarSize:I

.field private mTriggered:Z

.field private mUnLock:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibrator:Landroid/os/Vibrator;

.field private showTipTx:Z

.field private temp:Ljava/lang/String;

.field private triggerIntent:Landroid/content/Intent;

.field private weathIcon:Landroid/graphics/Bitmap;

.field private weatherState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/RotarySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v7, 0x1

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    .line 80
    const/high16 v7, 0x3f80

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    .line 100
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z

    .line 101
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mIsDown:Z

    .line 102
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mUnLock:Z

    .line 115
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 117
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 121
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    .line 123
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    .line 125
    const/high16 v7, 0x3f80

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarScale:F

    .line 127
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mHideArrows:Z

    .line 129
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    .line 131
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mRevampedMode:Z

    .line 135
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    .line 136
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    .line 146
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    .line 150
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    .line 151
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    .line 152
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    .line 157
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    .line 174
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 224
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    .line 234
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    .line 235
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    .line 239
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    .line 655
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mCallNum:I

    .line 656
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMmsNum:I

    .line 658
    new-instance v7, Lcom/android/internal/widget/RotarySelector$1;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-direct {v7, p0, v8}, Lcom/android/internal/widget/RotarySelector$1;-><init>(Lcom/android/internal/widget/RotarySelector;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mCallInfoObserver:Landroid/database/ContentObserver;

    .line 668
    new-instance v7, Lcom/android/internal/widget/RotarySelector$2;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-direct {v7, p0, v8}, Lcom/android/internal/widget/RotarySelector$2;-><init>(Lcom/android/internal/widget/RotarySelector;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mSMSObserver:Landroid/database/ContentObserver;

    .line 730
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->i:I

    .line 1454
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    .line 1459
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    .line 280
    sget-object v7, Lcom/android/internal/R$styleable;->RotarySelector:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 282
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mOrientation:I

    .line 283
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    .line 287
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->registerObserver()V

    .line 288
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->shenduGetMissCallCount()I

    move-result v6

    .line 289
    .local v6, temp:I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 290
    iput v6, p0, Lcom/android/internal/widget/RotarySelector;->mCallNum:I

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->shenduGetUnreadMMSCount()I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMmsNum:I

    .line 293
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 294
    .local v5, r:Landroid/content/res/Resources;
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    .line 296
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 305
    .local v2, densityDpi:I
    const/16 v7, 0xf0

    if-ge v2, v7, :cond_1

    const/16 v7, 0xb4

    if-le v2, v7, :cond_1

    .line 306
    const-wide/high16 v7, 0x406e

    int-to-double v9, v2

    div-double/2addr v7, v9

    double-to-float v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    .line 307
    :cond_1
    const/16 v7, 0xa0

    if-ge v2, v7, :cond_2

    const/16 v7, 0x78

    if-le v2, v7, :cond_2

    .line 308
    const-wide/high16 v7, 0x4064

    int-to-double v9, v2

    div-double/2addr v7, v9

    double-to-float v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    .line 313
    :cond_2
    const v7, 0x10803cd

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    .line 314
    const v7, 0x10803d0

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    .line 315
    const v7, 0x10803d1

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    .line 317
    const v7, 0x108043f

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    .line 318
    const v7, 0x108062b

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    .line 319
    const v7, 0x1080557

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    .line 320
    const v7, 0x1080467

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    .line 321
    const v7, 0x108062d

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    .line 322
    const v7, 0x108021c

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    .line 323
    const v7, 0x108021d

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    .line 324
    const v7, 0x108021e

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    .line 325
    const v7, 0x108021f

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    .line 326
    const v7, 0x1080220

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    .line 327
    const/4 v7, 0x5

    new-array v7, v7, [Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    .line 329
    const v7, 0x10803c4

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongLeft:Landroid/graphics/Bitmap;

    .line 330
    const v7, 0x10803c7

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongRight:Landroid/graphics/Bitmap;

    .line 331
    const v7, 0x10803c9

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    .line 332
    const v7, 0x10803cb

    invoke-direct {p0, v7}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

    .line 334
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f80

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 336
    iget v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    const/high16 v8, 0x42c8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mEdgeTriggerThresh:I

    .line 338
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    .line 340
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    .line 341
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundHeight:I

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0038

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOuterRadiusDIP:I

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0039

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryStrokeWidthDIP:I

    .line 345
    iget v7, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOuterRadiusDIP:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    .line 346
    iget v7, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOuterRadiusDIP:I

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryStrokeWidthDIP:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    .line 348
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 349
    .local v1, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMinimumVelocity:I

    .line 350
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMaximumVelocity:I

    .line 351
    const-wide/16 v7, 0x3e8

    iput-wide v7, p0, Lcom/android/internal/widget/RotarySelector;->mMaxAnimationDuration:J

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0037

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 354
    .local v4, marginBottomDIP:I
    int-to-float v7, v4

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    .line 355
    add-int/lit8 v7, v4, -0x3c

    int-to-float v7, v7

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    .line 356
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    iget-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 362
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 363
    .local v3, displayMetrics:Landroid/util/DisplayMetrics;
    const-string/jumbo v7, "window"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 365
    iget v7, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v7, :sswitch_data_0

    .line 376
    const/16 v7, 0x26

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v7

    if-nez v7, :cond_3

    .line 381
    iget v7, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarScale:F

    .line 384
    :cond_3
    const v7, 0x10405b2

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mDateFormatString:Ljava/lang/String;

    .line 385
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "vibrator"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    iput-object v7, p0, Lcom/android/internal/widget/RotarySelector;->mVibrator:Landroid/os/Vibrator;

    .line 386
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->showAnimation()V

    .line 387
    return-void

    .line 367
    :sswitch_0
    const/16 v7, 0x26

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    goto :goto_0

    .line 370
    :sswitch_1
    const/16 v7, 0x19

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    goto :goto_0

    .line 373
    :sswitch_2
    const/16 v7, 0x13

    iput v7, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    goto :goto_0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic access$002(Lcom/android/internal/widget/RotarySelector;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mCallNum:I

    return p1
.end method

.method static synthetic access$102(Lcom/android/internal/widget/RotarySelector;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mMmsNum:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/internal/widget/RotarySelector;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z

    return v0
.end method

.method private dispatchTriggerEvent(I)V
    .locals 4
    .parameter "whichHandle"

    .prologue
    const/high16 v3, 0x1000

    const/4 v1, 0x0

    .line 1464
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->vibrate()V

    .line 1465
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;->onDialTrigger(Landroid/view/View;I)V

    .line 1467
    iget v0, p0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    packed-switch v0, :pswitch_data_0

    .line 1498
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1469
    :pswitch_1
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    .line 1470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    .line 1471
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    .line 1472
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.contacts"

    const-string v2, "com.android.contacts.activities.DialtactsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    .line 1474
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1475
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1477
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1483
    :pswitch_2
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    .line 1484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    .line 1485
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    .line 1486
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.mms"

    const-string v2, "com.android.mms.ui.ConversationList"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    .line 1488
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->comp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1489
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1491
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->triggerIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private downSwitch(I)I
    .locals 2
    .parameter "x"

    .prologue
    .line 721
    iget v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    div-int/lit8 v0, v1, 0x5

    .line 722
    .local v0, partWidth:I
    if-gt p1, v0, :cond_0

    .line 723
    const/4 v1, 0x0

    .line 727
    :goto_0
    return v1

    .line 724
    :cond_0
    if-le p1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x4

    if-ge p1, v1, :cond_1

    .line 725
    const/4 v1, 0x1

    goto :goto_0

    .line 727
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method private drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 5
    .parameter "d"
    .parameter "c"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1425
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1426
    .local v1, w:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1428
    .local v0, h:I
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p3, v2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    sub-int v3, p4, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1429
    return-void
.end method

.method private getBitmapFor(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "resId"

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getYOnArc(IIII)I
    .locals 8
    .parameter "backgroundWidth"
    .parameter "innerRadius"
    .parameter "outerRadius"
    .parameter "x"

    .prologue
    .line 1110
    sub-int v4, p3, p2

    div-int/lit8 v0, v4, 0x2

    .line 1111
    .local v0, halfWidth:I
    add-int v1, p2, v0

    .line 1114
    .local v1, middleRadius:I
    int-to-double v4, p1

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    iget v6, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    int-to-double v6, p4

    sub-double/2addr v4, v6

    double-to-int v2, v4

    .line 1117
    .local v2, triangleBottom:I
    mul-int v4, v1, v1

    mul-int v5, v2, v2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1124
    .local v3, triangleY:I
    sub-int v4, v1, v3

    add-int/2addr v4, v0

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    sub-int/2addr v4, v5

    return v4
.end method

.method private isHoriz()Z
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/android/internal/widget/RotarySelector;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 1612
    const-string v0, "RotarySelector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    return-void
.end method

.method private recycleBitmap()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 409
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    .line 412
    :cond_4
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    .line 420
    :cond_6
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 422
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    .line 424
    :cond_7
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 425
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 426
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    .line 428
    :cond_8
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 429
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    .line 432
    :cond_9
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 433
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    .line 437
    :cond_a
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 438
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    .line 441
    :cond_b
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    .line 442
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 443
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    .line 445
    :cond_c
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 446
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    .line 449
    :cond_d
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 450
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    .line 453
    :cond_e
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 454
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    .line 457
    :cond_f
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    .line 458
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    .line 461
    :cond_10
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    .line 462
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 463
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    .line 465
    :cond_11
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    .line 466
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 467
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    .line 469
    :cond_12
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    .line 470
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    .line 473
    :cond_13
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    .line 474
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 475
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_14
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    .line 480
    .end local v0           #i:I
    :cond_15
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 481
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 482
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    .line 484
    :cond_16
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 485
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 486
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_1:Landroid/graphics/Bitmap;

    .line 488
    :cond_17
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    .line 489
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_2:Landroid/graphics/Bitmap;

    .line 492
    :cond_18
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    .line 493
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_3:Landroid/graphics/Bitmap;

    .line 496
    :cond_19
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    .line 497
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 498
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimation_4:Landroid/graphics/Bitmap;

    .line 501
    :cond_1a
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongLeft:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    .line 502
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongLeft:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongLeft:Landroid/graphics/Bitmap;

    .line 505
    :cond_1b
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongRight:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1c

    .line 506
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongRight:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 507
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mArrowLongRight:Landroid/graphics/Bitmap;

    .line 509
    :cond_1c
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    .line 510
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    .line 513
    :cond_1d
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 514
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    iput-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

    .line 518
    :cond_1e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 519
    return-void
.end method

.method private setGrabbedState(I)V
    .locals 2
    .parameter "newState"

    .prologue
    .line 1505
    iget v0, p0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    if-eq p1, v0, :cond_0

    .line 1506
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    .line 1507
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

    iget v1, p0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    invoke-interface {v0, p0, v1}, Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;->onGrabbedStateChange(Landroid/view/View;I)V

    .line 1511
    :cond_0
    return-void
.end method

.method private showAnimation()V
    .locals 2

    .prologue
    .line 733
    new-instance v0, Lcom/android/internal/widget/RotarySelector$3;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/RotarySelector$3;-><init>(Lcom/android/internal/widget/RotarySelector;)V

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 755
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 756
    return-void
.end method

.method private startAnimation(III)V
    .locals 3
    .parameter "startX"
    .parameter "endX"
    .parameter "duration"

    .prologue
    const/4 v2, 0x0

    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    .line 1327
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationStartTime:J

    .line 1328
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    .line 1329
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXStart:I

    .line 1330
    iput p2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXEnd:I

    .line 1331
    invoke-direct {p0, v2}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1332
    iput v2, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    .line 1333
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1334
    return-void
.end method

.method private startAnimationUp(III)V
    .locals 2
    .parameter "startY"
    .parameter "endY"
    .parameter "duration"

    .prologue
    .line 1348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    .line 1349
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationStartTime:J

    .line 1350
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    .line 1351
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaYStart:I

    .line 1352
    iput p2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaYEnd:I

    .line 1353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1354
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1355
    return-void
.end method

.method private startAnimationWithVelocity(III)V
    .locals 4
    .parameter "startX"
    .parameter "endX"
    .parameter "pixelsPerSecond"

    .prologue
    .line 1337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    .line 1338
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationStartTime:J

    .line 1339
    sub-int v0, p2, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, p3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    .line 1340
    iget-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    iget-wide v2, p0, Lcom/android/internal/widget/RotarySelector;->mMaxAnimationDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    .line 1341
    iput p1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXStart:I

    .line 1342
    iput p2, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXEnd:I

    .line 1343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1344
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1345
    return-void
.end method

.method private updateAnimation()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f80

    const/4 v9, 0x0

    .line 1358
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationStartTime:J

    sub-long v5, v10, v12

    .line 1359
    .local v5, millisSoFar:J
    iget-wide v10, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    sub-long v3, v10, v5

    .line 1360
    .local v3, millisLeft:J
    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXStart:I

    iget v11, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXEnd:I

    sub-int v7, v10, v11

    .line 1361
    .local v7, totalDeltaX:I
    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaYStart:I

    iget v11, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaYEnd:I

    sub-int v8, v10, v11

    .line 1363
    .local v8, totalDeltaY:I
    if-gez v7, :cond_0

    const/4 v1, 0x1

    .line 1365
    .local v1, goingRight:Z
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v10, v3, v10

    if-gtz v10, :cond_1

    .line 1366
    iput-boolean v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    .line 1367
    iput-boolean v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    .line 1368
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->reset()V

    .line 1396
    :goto_1
    return-void

    .end local v1           #goingRight:Z
    :cond_0
    move v1, v9

    .line 1363
    goto :goto_0

    .line 1372
    .restart local v1       #goingRight:Z
    :cond_1
    iget-object v9, p0, Lcom/android/internal/widget/RotarySelector;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v10, v5

    iget-wide v11, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationDuration:J

    long-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 1374
    .local v2, interpolation:F
    iget-boolean v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    if-eqz v9, :cond_2

    .line 1375
    int-to-float v9, v7

    sub-float v10, v14, v2

    mul-float/2addr v9, v10

    float-to-int v0, v9

    .line 1376
    .local v0, delta:I
    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaXEnd:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1378
    .end local v0           #delta:I
    :cond_2
    iget-boolean v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    if-eqz v9, :cond_3

    .line 1379
    int-to-float v9, v8

    sub-float v10, v14, v2

    mul-float/2addr v9, v10

    float-to-int v0, v9

    .line 1380
    .restart local v0       #delta:I
    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingDeltaYEnd:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 1386
    .end local v0           #delta:I
    :cond_3
    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    if-lez v9, :cond_4

    iget-boolean v9, p0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    if-nez v9, :cond_4

    .line 1387
    if-nez v1, :cond_5

    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/lit8 v10, v10, -0x3

    if-ge v9, v10, :cond_5

    .line 1389
    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    iget v11, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    iput v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1395
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    goto :goto_1

    .line 1390
    :cond_5
    if-eqz v1, :cond_4

    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/lit8 v10, v10, 0x3

    if-le v9, v10, :cond_4

    .line 1392
    iget v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    iget v10, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    iget v11, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    iput v9, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    goto :goto_2
.end method

.method private declared-synchronized vibrate()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1410
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1411
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v2, "lockscreen.vibrate_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1412
    .local v1, hapticsEnabled:Z
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mVibrator:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    .line 1415
    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1417
    :cond_0
    monitor-exit p0

    return-void

    .line 1411
    .end local v1           #hapticsEnabled:Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1410
    .end local v0           #cr:Landroid/content/ContentResolver;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public enableCustomAppDimple(Z)V
    .locals 0
    .parameter "newState"

    .prologue
    .line 1560
    iput-boolean p1, p0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    .line 1561
    return-void
.end method

.method public hideArrows(Z)V
    .locals 0
    .parameter "newState"

    .prologue
    .line 1567
    iput-boolean p1, p0, Lcom/android/internal/widget/RotarySelector;->mHideArrows:Z

    .line 1568
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 37
    .parameter "canvas"

    .prologue
    .line 761
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    sget-object v33, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getWidth()I

    move-result v28

    .line 766
    .local v28, width:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getHeight()I

    move-result v19

    .line 767
    .local v19, height:I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundHeight:I

    .line 768
    .local v5, bgHeight:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_8

    sub-int v6, v19, v5

    .line 771
    .local v6, bgTop:I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    move/from16 v32, v0

    div-int/lit8 v18, v32, 0x2

    .line 781
    .local v18, halfdimple:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    move/from16 v32, v0

    if-nez v32, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mAnimatingUp:Z

    move/from16 v32, v0

    if-eqz v32, :cond_1

    .line 782
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->updateAnimation()V

    .line 786
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_9

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v34, v34, v35

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 791
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 794
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    move/from16 v32, v0

    if-eqz v32, :cond_a

    .line 795
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_7

    .line 796
    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    .line 797
    .local v22, now:Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mContext:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    .line 799
    .local v27, timeString:Ljava/lang/String;
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string v32, "HH:mm"

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 800
    .local v17, formatter:Ljava/text/SimpleDateFormat;
    new-instance v9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-wide/from16 v0, v32

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 801
    .local v9, curDate:Ljava/util/Date;
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v27

    .line 805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDateFormatString:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-static {v0, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 806
    .local v12, dateString:Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 810
    .local v7, c:Ljava/util/Calendar;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x10e003a

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 811
    .local v10, customTimeOffset:I
    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 812
    const/high16 v32, 0x4180

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v33, v0

    mul-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    mul-float v11, v32, v33

    .line 813
    .local v11, dateSize:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 815
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    const/16 v33, 0xa0

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    mul-float v32, v32, v33

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v33

    add-int/lit8 v33, v33, -0x3

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v33, v33, v11

    const/high16 v34, 0x4000

    div-float v33, v33, v34

    sub-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v34, v0

    add-int v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v34, v0

    sub-int v33, v33, v34

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4280

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    add-float v33, v33, v34

    const/high16 v34, 0x41a0

    sub-float v33, v33, v34

    const/high16 v34, 0x4110

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    add-float v33, v33, v34

    int-to-float v0, v10

    move/from16 v34, v0

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move/from16 v1, v32

    move/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 832
    const/high16 v32, 0x4270

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v33, v0

    mul-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    mul-float v26, v32, v33

    .line 833
    .local v26, timeSize:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 834
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    sget-object v33, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    const/16 v33, 0xff

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 836
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    mul-float v32, v32, v33

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v33

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v33, v33, v26

    const/high16 v34, 0x4080

    div-float v33, v33, v34

    sub-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v34, v0

    add-int v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v34, v0

    sub-int v33, v33, v34

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4040

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    const/high16 v34, 0x4000

    mul-float v34, v34, v11

    add-float v33, v33, v34

    const/high16 v34, 0x4000

    div-float v34, v11, v34

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 844
    const-string v32, "MyLog"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "--------------"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    .line 846
    .local v21, mmsWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 847
    .local v8, callWidth:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    move/from16 v32, v0

    packed-switch v32, :pswitch_data_0

    .line 864
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    const/high16 v33, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    sub-int v33, v33, v21

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 868
    const/high16 v32, 0x4170

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v33, v0

    mul-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    mul-float v23, v32, v33

    .line 869
    .local v23, numSize:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    .line 871
    .local v24, numWidth:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mCallNum:I

    move/from16 v32, v0

    if-eqz v32, :cond_3

    .line 872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    const/high16 v33, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    div-int/lit8 v34, v21, 0x2

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 874
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mCallNum:I

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/high16 v33, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    div-int/lit8 v34, v21, 0x2

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    div-int/lit8 v34, v24, 0x3

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    mul-int/lit8 v35, v24, 0x5

    div-int/lit8 v35, v35, 0x7

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 876
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMmsNum:I

    move/from16 v32, v0

    if-eqz v32, :cond_4

    .line 877
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mNumBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    sub-int v33, v33, v21

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    div-int/lit8 v34, v21, 0x2

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 879
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMmsNum:I

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    sub-int v33, v33, v21

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4120

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    div-int/lit8 v34, v21, 0x2

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    div-int/lit8 v34, v24, 0x3

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    add-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    mul-int/lit8 v35, v24, 0x5

    div-int/lit8 v35, v35, 0x7

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 883
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->weatherState:Z

    move/from16 v32, v0

    if-eqz v32, :cond_5

    .line 884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    const/high16 v33, 0x4180

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    sget-object v33, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 886
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->condition:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->temp:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    mul-int/lit8 v33, v33, 0x4

    div-int/lit8 v33, v33, 0x4

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    const/high16 v34, 0x4100

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x4280

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    add-float v34, v34, v35

    const/high16 v35, 0x41a0

    sub-float v34, v34, v35

    const/high16 v35, 0x4100

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    add-float v34, v34, v35

    int-to-float v0, v10

    move/from16 v35, v0

    add-float v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/high16 v33, 0x43b4

    const/high16 v34, 0x3f80

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->weathIcon:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 895
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    move/from16 v32, v0

    if-eqz v32, :cond_6

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    const/high16 v33, 0x4180

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    sget-object v33, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v32 .. v33}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x1040122

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    div-int/lit8 v33, v33, 0x2

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    mul-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x4320

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    add-float v34, v34, v35

    int-to-float v0, v10

    move/from16 v35, v0

    add-float v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 905
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z

    move/from16 v32, v0

    if-eqz v32, :cond_7

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mAnimationBitmaps:[Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->i:I

    move/from16 v33, v0

    aget-object v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    div-int/lit8 v33, v33, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mAnimation_0:Landroid/graphics/Bitmap;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    div-int/lit8 v34, v34, 0x2

    sub-int v33, v33, v34

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x4270

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    add-float v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1090
    .end local v7           #c:Ljava/util/Calendar;
    .end local v8           #callWidth:I
    .end local v9           #curDate:Ljava/util/Date;
    .end local v10           #customTimeOffset:I
    .end local v11           #dateSize:F
    .end local v12           #dateString:Ljava/lang/String;
    .end local v17           #formatter:Ljava/text/SimpleDateFormat;
    .end local v21           #mmsWidth:I
    .end local v22           #now:Ljava/util/Date;
    .end local v23           #numSize:F
    .end local v24           #numWidth:I
    .end local v26           #timeSize:F
    .end local v27           #timeString:Ljava/lang/String;
    :cond_7
    return-void

    .line 768
    .end local v6           #bgTop:I
    .end local v18           #halfdimple:I
    :cond_8
    sub-int v6, v28, v5

    goto/16 :goto_0

    .line 790
    .restart local v6       #bgTop:I
    .restart local v18       #halfdimple:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    sub-float v33, v33, v34

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 849
    .restart local v7       #c:Ljava/util/Calendar;
    .restart local v8       #callWidth:I
    .restart local v9       #curDate:Ljava/util/Date;
    .restart local v10       #customTimeOffset:I
    .restart local v11       #dateSize:F
    .restart local v12       #dateString:Ljava/lang/String;
    .restart local v17       #formatter:Ljava/text/SimpleDateFormat;
    .restart local v21       #mmsWidth:I
    .restart local v22       #now:Ljava/util/Date;
    .restart local v26       #timeSize:F
    .restart local v27       #timeString:Ljava/lang/String;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x4190

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    sub-float v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    sub-float v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 853
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mIsDown:Z

    move/from16 v32, v0

    if-eqz v32, :cond_2

    .line 854
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackground_Click:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->drawMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 858
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mClickBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v33, v0

    sub-int v33, v33, v21

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/high16 v34, 0x4170

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottomAdd:I

    move/from16 v35, v0

    sub-int v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    move/from16 v35, v0

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    const/high16 v35, 0x4190

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    sub-float v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLensePaint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 917
    .end local v7           #c:Ljava/util/Calendar;
    .end local v8           #callWidth:I
    .end local v9           #curDate:Ljava/util/Date;
    .end local v10           #customTimeOffset:I
    .end local v11           #dateSize:F
    .end local v12           #dateString:Ljava/lang/String;
    .end local v17           #formatter:Ljava/text/SimpleDateFormat;
    .end local v21           #mmsWidth:I
    .end local v22           #now:Ljava/util/Date;
    .end local v26           #timeSize:F
    .end local v27           #timeString:Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mHideArrows:Z

    move/from16 v32, v0

    if-nez v32, :cond_c

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Matrix;->reset()V

    .line 919
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    packed-switch v32, :pswitch_data_1

    .line 959
    new-instance v32, Ljava/lang/IllegalStateException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "invalid mGrabbedState: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 924
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 925
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 926
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_b

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/high16 v33, -0x3d4c

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v35}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 930
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowLongLeft:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 977
    :cond_c
    :goto_3
    :pswitch_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v33, v0

    add-int v30, v32, v33

    .line 978
    .local v30, xOffset:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v30, v30, v32

    .line 979
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 984
    .local v16, drawableY:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v29, v30

    .line 985
    .local v29, x:I
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_17

    add-int v31, v16, v6

    .line 986
    .local v31, y:I
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mRevampedMode:Z

    move/from16 v32, v0

    if-nez v32, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x2

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_18

    .line 988
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 989
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleIcon:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 997
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v33, v0

    add-int v30, v32, v33

    .line 998
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v30, v30, v32

    .line 999
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 1004
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v29, v30

    .line 1005
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_1a

    add-int v31, v16, v6

    .line 1006
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mRevampedMode:Z

    move/from16 v32, v0

    if-nez v32, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x3

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_1b

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    move/from16 v32, v0

    if-eqz v32, :cond_1b

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleIcon:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1017
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v33, v0

    add-int v30, v32, v33

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v30, v30, v32

    .line 1019
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_1c

    move/from16 v29, v30

    .line 1025
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_1d

    add-int v31, v16, v6

    .line 1026
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/RotarySelector;->mRevampedMode:Z

    move/from16 v32, v0

    if-nez v32, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_1e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    move/from16 v32, v0

    const/16 v33, 0x2

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_1e

    .line 1028
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleIcon:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1036
    :goto_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    move/from16 v33, v0

    add-int v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v33, v0

    sub-int v13, v32, v33

    .line 1037
    .local v13, dimpleLeft:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v13, v13, v32

    .line 1038
    :cond_13
    :goto_d
    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    if-le v13, v0, :cond_20

    .line 1039
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3, v13}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 1045
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_1f

    .line 1046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    invoke-direct {v0, v1, v2, v13, v3}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1050
    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v32, v0

    sub-int v13, v13, v32

    .line 1051
    goto :goto_d

    .line 933
    .end local v13           #dimpleLeft:I
    .end local v16           #drawableY:I
    .end local v29           #x:I
    .end local v30           #xOffset:I
    .end local v31           #y:I
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_14

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/high16 v33, -0x3d4c

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v35}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 939
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    move/from16 v34, v0

    sub-int v33, v33, v34

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    move/from16 v34, v0

    sub-int v33, v33, v34

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    move/from16 v34, v0

    div-int/lit8 v34, v34, 0x4

    move/from16 v0, v34

    neg-int v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 946
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowDown:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 949
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 951
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_15

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/high16 v33, -0x3d4c

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v35}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v34, v0

    sub-int v34, v34, v19

    add-int v34, v34, v19

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 956
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowLongRight:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mArrowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 984
    .restart local v16       #drawableY:I
    .restart local v30       #xOffset:I
    :cond_16
    add-int v29, v16, v6

    goto/16 :goto_4

    .line 985
    .restart local v29       #x:I
    :cond_17
    sub-int v31, v19, v30

    goto/16 :goto_5

    .line 991
    .restart local v31       #y:I
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto/16 :goto_6

    .line 1004
    :cond_19
    add-int v29, v16, v6

    goto/16 :goto_7

    .line 1005
    :cond_1a
    sub-int v31, v19, v30

    goto/16 :goto_8

    .line 1011
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto/16 :goto_9

    .line 1024
    :cond_1c
    add-int v29, v16, v6

    goto/16 :goto_a

    .line 1025
    :cond_1d
    sub-int v31, v19, v30

    goto/16 :goto_b

    .line 1031
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v29

    move/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto/16 :goto_c

    .line 1048
    .restart local v13       #dimpleLeft:I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    sub-int v34, v19, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    move/from16 v4, v34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto/16 :goto_e

    .line 1054
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    move/from16 v33, v0

    add-int v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v33, v0

    add-int v14, v32, v33

    .line 1055
    .local v14, dimpleMid:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v14, v14, v32

    .line 1056
    :cond_21
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    move/from16 v32, v0

    add-int v20, v32, v18

    .line 1057
    .local v20, midThresh:I
    :goto_f
    move/from16 v0, v20

    if-ge v14, v0, :cond_23

    .line 1058
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3, v14}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 1064
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_22

    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    invoke-direct {v0, v1, v2, v13, v3}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1069
    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v32, v0

    add-int v14, v14, v32

    .line 1070
    goto :goto_f

    .line 1067
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    sub-int v34, v19, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    move/from16 v4, v34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto :goto_10

    .line 1073
    :cond_23
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    move/from16 v33, v0

    add-int v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v33, v0

    add-int v15, v32, v33

    .line 1074
    .local v15, dimpleRight:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-nez v32, :cond_24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    move/from16 v32, v0

    div-int/lit8 v32, v32, 0x2

    add-int v15, v15, v32

    .line 1075
    :cond_24
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mRight:I

    move/from16 v32, v0

    add-int v25, v32, v18

    .line 1076
    .local v25, rightThresh:I
    :goto_11
    move/from16 v0, v25

    if-ge v15, v0, :cond_7

    .line 1077
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mInnerRadius:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mOuterRadius:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/android/internal/widget/RotarySelector;->getYOnArc(IIII)I

    move-result v16

    .line 1083
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v32

    if-eqz v32, :cond_25

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 1088
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    move/from16 v32, v0

    add-int v15, v15, v32

    .line 1089
    goto :goto_11

    .line 1086
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    add-int v33, v16, v6

    sub-int v34, v19, v15

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move/from16 v3, v33

    move/from16 v4, v34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/RotarySelector;->drawCentered(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    goto :goto_12

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 633
    .local v3, length:I
    :goto_0
    const/high16 v4, 0x40c0

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .line 634
    .local v1, arrowScrunch:I
    iget-object v4, p0, Lcom/android/internal/widget/RotarySelector;->mArrowShortLeftAndRight:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 641
    .local v0, arrowH:I
    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundHeight:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mMarginBottom:I

    add-int v2, v4, v5

    .line 643
    .local v2, height:I
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 644
    invoke-virtual {p0, v3, v2}, Lcom/android/internal/widget/RotarySelector;->setMeasuredDimension(II)V

    .line 648
    :goto_1
    return-void

    .line 630
    .end local v0           #arrowH:I
    .end local v1           #arrowScrunch:I
    .end local v2           #height:I
    .end local v3           #length:I
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0

    .line 646
    .restart local v0       #arrowH:I
    .restart local v1       #arrowScrunch:I
    .restart local v2       #height:I
    .restart local v3       #length:I
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/RotarySelector;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/4 v6, 0x0

    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 529
    const/high16 v3, 0x4110

    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mDensity:F

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 530
    .local v0, edgePadding:I
    iget v3, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    .line 531
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, p1

    .line 532
    .local v2, length:I
    :goto_0
    sub-int v3, v2, v0

    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    .line 533
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    .line 534
    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    .line 537
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 538
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mDensityScaleFactor:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 539
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v3

    if-nez v3, :cond_2

    .line 541
    iget v3, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundHeight:I

    sub-int v1, p1, v3

    .line 542
    .local v1, left:I
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    const/high16 v4, -0x3d4c

    invoke-virtual {v3, v4, v6, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 543
    iget-boolean v3, p0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    if-eqz v3, :cond_1

    .line 544
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v1

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarSize:I

    add-int/2addr v5, p2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 545
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/android/internal/widget/RotarySelector;->mStatusBarScale:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 551
    .end local v1           #left:I
    :goto_1
    return-void

    .end local v2           #length:I
    :cond_0
    move v2, p2

    .line 531
    goto :goto_0

    .line 547
    .restart local v1       #left:I
    .restart local v2       #length:I
    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 549
    .end local v1           #left:I
    :cond_2
    iget-object v3, p0, Lcom/android/internal/widget/RotarySelector;->mBgMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundHeight:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .parameter "event"

    .prologue
    .line 1135
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    if-eqz v13, :cond_0

    .line 1136
    const/4 v13, 0x1

    .line 1322
    :goto_0
    return v13

    .line 1138
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v13, :cond_1

    .line 1139
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1141
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getHeight()I

    move-result v6

    .line 1144
    .local v6, height:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getWidth()I

    move-result v12

    .line 1146
    .local v12, width:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    float-to-int v4, v13

    .line 1149
    .local v4, eventX:I
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v5, v13

    .line 1152
    .local v5, eventY:I
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    .line 1153
    .local v7, hitWindow:I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleWidth:I

    mul-int/lit8 v13, v13, 0x5

    div-int/lit8 v3, v13, 0x2

    .line 1155
    .local v3, downThresh:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1156
    .local v1, action:I
    packed-switch v1, :pswitch_data_0

    .line 1322
    :cond_2
    :goto_3
    const/4 v13, 0x1

    goto :goto_0

    .line 1146
    .end local v1           #action:I
    .end local v3           #downThresh:I
    .end local v4           #eventX:I
    .end local v5           #eventY:I
    .end local v7           #hitWindow:I
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    sub-int v4, v6, v13

    goto :goto_1

    .line 1149
    .restart local v4       #eventX:I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    float-to-int v13, v13

    sub-int v5, v12, v13

    goto :goto_2

    .line 1158
    .restart local v1       #action:I
    .restart local v3       #downThresh:I
    .restart local v5       #eventY:I
    .restart local v7       #hitWindow:I
    :pswitch_0
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mIsDown:Z

    .line 1159
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/widget/RotarySelector;->downSwitch(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    .line 1160
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z

    .line 1161
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    packed-switch v13, :pswitch_data_1

    .line 1174
    :goto_4
    :pswitch_1
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 1175
    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/internal/widget/RotarySelector;->mEventStartY:I

    .line 1176
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    if-eqz v13, :cond_5

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->reset()V

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1180
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    if-eqz v13, :cond_6

    .line 1181
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1183
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->vibrate()V

    goto :goto_3

    .line 1163
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1164
    const v13, 0x108062c

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 1167
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1168
    const v13, 0x1080558

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 1186
    :cond_6
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    add-int/2addr v13, v7

    if-ge v4, v13, :cond_7

    .line 1187
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1188
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1190
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->vibrate()V

    goto/16 :goto_3

    .line 1191
    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mMidHandleX:I

    sub-int/2addr v13, v7

    if-le v4, v13, :cond_8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int/2addr v13, v7

    if-gt v4, v13, :cond_8

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    if-eqz v13, :cond_8

    .line 1192
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1194
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->vibrate()V

    goto/16 :goto_3

    .line 1195
    :cond_8
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int/2addr v13, v7

    if-le v4, v13, :cond_2

    .line 1196
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1197
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1199
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->vibrate()V

    goto/16 :goto_3

    .line 1206
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mUnLock:Z

    if-eqz v13, :cond_9

    .line 1207
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1209
    :cond_9
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    .line 1210
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1212
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->getRight()I

    move-result v9

    .line 1213
    .local v9, rightThresh:I
    :goto_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEdgeTriggerThresh:I

    sub-int v13, v9, v13

    if-lt v4, v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    if-nez v13, :cond_2

    .line 1214
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 1215
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->dispatchTriggerEvent(I)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1217
    .local v11, velocityTracker:Landroid/view/VelocityTracker;
    const/16 v13, 0x3e8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mMaximumVelocity:I

    int-to-float v14, v14

    invoke-virtual {v11, v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1218
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    float-to-int v8, v13

    .line 1221
    .local v8, rawVelocity:I
    :goto_6
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mMinimumVelocity:I

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1222
    .local v10, velocity:I
    const/16 v13, 0x8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    div-int v14, v10, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    .line 1225
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v10}, Lcom/android/internal/widget/RotarySelector;->startAnimationWithVelocity(III)V

    goto/16 :goto_3

    .end local v8           #rawVelocity:I
    .end local v9           #rightThresh:I
    .end local v10           #velocity:I
    .end local v11           #velocityTracker:Landroid/view/VelocityTracker;
    :cond_a
    move v9, v6

    .line 1212
    goto :goto_5

    .line 1218
    .restart local v9       #rightThresh:I
    .restart local v11       #velocityTracker:Landroid/view/VelocityTracker;
    :cond_b
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v13

    float-to-int v13, v13

    neg-int v8, v13

    goto :goto_6

    .line 1230
    .end local v9           #rightThresh:I
    .end local v11           #velocityTracker:Landroid/view/VelocityTracker;
    :cond_c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    if-nez v13, :cond_d

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    if-eqz v13, :cond_11

    .line 1231
    :cond_d
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEventStartY:I

    sub-int v13, v5, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 1232
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-nez v13, :cond_e

    .line 1233
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEventStartY:I

    sub-int/2addr v13, v5

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 1234
    :cond_e
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    if-gez v13, :cond_f

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 1235
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1237
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x50

    if-lt v13, v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    if-nez v13, :cond_2

    .line 1238
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 1240
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    if-eqz v13, :cond_10

    .line 1241
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    .line 1242
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mUnLock:Z

    goto/16 :goto_3

    .line 1234
    :cond_f
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    goto :goto_7

    .line 1245
    :cond_10
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->dispatchTriggerEvent(I)V

    goto/16 :goto_3

    .line 1252
    :cond_11
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    .line 1253
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1255
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEdgeTriggerThresh:I

    if-gt v4, v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    if-nez v13, :cond_2

    .line 1256
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 1257
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->dispatchTriggerEvent(I)V

    .line 1258
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1259
    .restart local v11       #velocityTracker:Landroid/view/VelocityTracker;
    const/16 v13, 0x3e8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mMaximumVelocity:I

    int-to-float v14, v14

    invoke-virtual {v11, v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    float-to-int v8, v13

    .line 1263
    .restart local v8       #rawVelocity:I
    :goto_8
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mMinimumVelocity:I

    neg-int v13, v13

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1264
    .restart local v10       #velocity:I
    const/16 v13, 0x8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    div-int v14, v10, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    .line 1267
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/widget/RotarySelector;->mDimpleSpacing:I

    mul-int/2addr v14, v15

    neg-int v14, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v10}, Lcom/android/internal/widget/RotarySelector;->startAnimationWithVelocity(III)V

    goto/16 :goto_3

    .line 1260
    .end local v8           #rawVelocity:I
    .end local v10           #velocity:I
    :cond_12
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v13

    float-to-int v13, v13

    neg-int v8, v13

    goto :goto_8

    .line 1275
    .end local v11           #velocityTracker:Landroid/view/VelocityTracker;
    :pswitch_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mUnLock:Z

    if-eqz v13, :cond_13

    .line 1276
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->dispatchTriggerEvent(I)V

    .line 1277
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1279
    :cond_13
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->mIsDown:Z

    .line 1281
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mDownPart:I

    .line 1282
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1283
    const v13, 0x108062b

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mCallBitmap:Landroid/graphics/Bitmap;

    .line 1284
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1285
    const v13, 0x1080557

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mMmsBitmap:Landroid/graphics/Bitmap;

    .line 1287
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_15

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/4 v14, 0x5

    if-le v13, v14, :cond_15

    .line 1290
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleX:I

    sub-int v13, v4, v13

    const/4 v14, 0x0

    const/16 v15, 0x12c

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lcom/android/internal/widget/RotarySelector;->startAnimation(III)V

    .line 1301
    :cond_14
    :goto_9
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1302
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 1303
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1304
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1306
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v13, :cond_2

    .line 1307
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v13}, Landroid/view/VelocityTracker;->recycle()V

    .line 1308
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 1291
    :cond_15
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    .line 1293
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->isHoriz()Z

    move-result v13

    if-eqz v13, :cond_16

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEventStartY:I

    sub-int v2, v5, v13

    .line 1294
    .local v2, delta:I
    :goto_a
    const/4 v13, 0x5

    if-le v2, v13, :cond_14

    .line 1295
    const/4 v13, 0x0

    const/16 v14, 0x12c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v14}, Lcom/android/internal/widget/RotarySelector;->startAnimationUp(III)V

    goto :goto_9

    .line 1293
    .end local v2           #delta:I
    :cond_16
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mEventStartY:I

    sub-int v2, v13, v5

    goto :goto_a

    .line 1296
    :cond_17
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mGrabbedState:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/4 v14, 0x5

    if-le v13, v14, :cond_14

    .line 1299
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/widget/RotarySelector;->mRightHandleX:I

    sub-int v13, v4, v13

    const/4 v14, 0x0

    const/16 v15, 0x12c

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lcom/android/internal/widget/RotarySelector;->startAnimation(III)V

    goto :goto_9

    .line 1312
    :pswitch_6
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->reset()V

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 1316
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v13, :cond_2

    .line 1317
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v13}, Landroid/view/VelocityTracker;->recycle()V

    .line 1318
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/widget/RotarySelector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public registerObserver()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 703
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mCallInfoObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 707
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://mms-sms/conversations"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector;->mSMSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 711
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1399
    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mAnimating:Z

    .line 1400
    iput v0, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 1401
    iput v0, p0, Lcom/android/internal/widget/RotarySelector;->mDimplesOfFling:I

    .line 1402
    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 1403
    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mTriggered:Z

    .line 1404
    return-void
.end method

.method public setLeftHandleResource(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 566
    if-eqz p1, :cond_0

    .line 567
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleIcon:Landroid/graphics/Bitmap;

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 570
    return-void
.end method

.method public setLeftHandleResource(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "icon"

    .prologue
    .line 581
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector;->mLeftHandleIcon:Landroid/graphics/Bitmap;

    .line 582
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 583
    return-void
.end method

.method public setLenseSquare(Z)V
    .locals 1
    .parameter "newState"

    .prologue
    .line 1600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    .line 1601
    if-eqz p1, :cond_0

    .line 1602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mLenseMode:Z

    .line 1604
    const v0, 0x1080405

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    .line 1605
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackgroundWidth:I

    .line 1607
    :cond_0
    return-void
.end method

.method public setMidHandleResource(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 609
    if-eqz p1, :cond_0

    .line 610
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mMidHandleIcon:Landroid/graphics/Bitmap;

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 613
    return-void
.end method

.method public setMidHandleResource(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "icon"

    .prologue
    .line 624
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector;->mMidHandleIcon:Landroid/graphics/Bitmap;

    .line 625
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 626
    return-void
.end method

.method public setOnDialTriggerListener(Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;)V
    .locals 2
    .parameter "l"

    .prologue
    const/4 v1, 0x0

    .line 1439
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector;->mOnDialTriggerListener:Lcom/android/internal/widget/RotarySelector$OnDialTriggerListener;

    .line 1440
    if-nez p1, :cond_0

    .line 1441
    invoke-direct {p0}, Lcom/android/internal/widget/RotarySelector;->recycleBitmap()V

    .line 1442
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->unRegisterObserver()V

    .line 1443
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    .line 1444
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallInfoObserver:Landroid/database/ContentObserver;

    .line 1445
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mSMSObserver:Landroid/database/ContentObserver;

    .line 1446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z

    .line 1447
    iput-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 1448
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1450
    :cond_0
    return-void
.end method

.method public setRevamped(Z)V
    .locals 1
    .parameter "newState"

    .prologue
    .line 1585
    if-eqz p1, :cond_0

    .line 1586
    iget-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->mCustomAppDimple:Z

    if-eqz v0, :cond_1

    .line 1587
    const v0, 0x10803cf

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    .line 1590
    :goto_0
    const v0, 0x10803d3

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    .line 1591
    const v0, 0x10803d2

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    .line 1593
    :cond_0
    iput-boolean p1, p0, Lcom/android/internal/widget/RotarySelector;->mRevampedMode:Z

    .line 1594
    return-void

    .line 1589
    :cond_1
    const v0, 0x10803ce

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setRightHandleResource(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 594
    if-eqz p1, :cond_0

    .line 595
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mRightHandleIcon:Landroid/graphics/Bitmap;

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 598
    return-void
.end method

.method public setRotary(Z)V
    .locals 1
    .parameter "newState"

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    const v0, 0x10803cd

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mBackground:Landroid/graphics/Bitmap;

    .line 1576
    const v0, 0x10803d0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mDimple:Landroid/graphics/Bitmap;

    .line 1577
    const v0, 0x10803d1

    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->getBitmapFor(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mDimpleDim:Landroid/graphics/Bitmap;

    .line 1579
    :cond_0
    return-void
.end method

.method public setWeatherInfo(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "condition2"
    .parameter "temp2"
    .parameter "weathIcon2"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 256
    :cond_0
    iput-boolean v0, p0, Lcom/android/internal/widget/RotarySelector;->weatherState:Z

    .line 263
    :goto_0
    iput v0, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetX:I

    .line 264
    iput v0, p0, Lcom/android/internal/widget/RotarySelector;->mRotaryOffsetY:I

    .line 265
    invoke-direct {p0, v0}, Lcom/android/internal/widget/RotarySelector;->setGrabbedState(I)V

    .line 266
    iput-boolean v1, p0, Lcom/android/internal/widget/RotarySelector;->showTipTx:Z

    .line 267
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->invalidate()V

    .line 268
    return-void

    .line 258
    :cond_1
    iput-boolean v1, p0, Lcom/android/internal/widget/RotarySelector;->weatherState:Z

    .line 259
    iput-object p3, p0, Lcom/android/internal/widget/RotarySelector;->weathIcon:Landroid/graphics/Bitmap;

    .line 260
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector;->condition:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/android/internal/widget/RotarySelector;->temp:Ljava/lang/String;

    goto :goto_0
.end method

.method public shenduGetMissCallCount()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 690
    .local v0, phoneCR:Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "type=3 and new = 1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 693
    .local v6, cursorMissed:Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 694
    const/4 v7, -0x1

    .line 698
    :goto_0
    return v7

    .line 696
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 697
    .local v7, result:I
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public shenduGetUnreadMMSCount()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 676
    invoke-virtual {p0}, Lcom/android/internal/widget/RotarySelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 677
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "read = 0"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 679
    .local v7, cursorUnreadSms:Landroid/database/Cursor;
    const-string v1, "content://mms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "read = 0"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 681
    .local v6, cursorUnreadMms:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int v8, v1, v2

    .line 682
    .local v8, result:I
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 683
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 684
    return v8
.end method

.method public unRegisterObserver()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mCallInfoObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 717
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector;->mSMSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 719
    return-void
.end method
