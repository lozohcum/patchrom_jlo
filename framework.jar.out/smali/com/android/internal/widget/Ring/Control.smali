.class public Lcom/android/internal/widget/Ring/Control;
.super Ljava/lang/Object;
.source "Control.java"


# static fields
.field private static final BACKGROUND:Ljava/lang/Integer; = null

.field private static final DOTA:Ljava/lang/Integer; = null

.field public static final DOWN:I = 0x0

.field private static final HOLDER:Ljava/lang/Integer; = null

.field private static final ICON:Ljava/lang/Integer; = null

.field public static final LEFT:I = 0x6

.field public static final LEFT_DOWN:I = 0x7

.field public static final LEFT_UP:I = 0x5

.field private static final OK:I = 0xc8

.field public static final RIGHT:I = 0x2

.field public static final RIGHT_DOWN:I = 0x1

.field public static final RIGHT_UP:I = 0x3

.field private static final SYSTEM_FONT_DATE:Ljava/lang/String; = "/system/fonts/DroidSansFallback.ttf"

.field public static final TAG:Ljava/lang/String; = "MulitRingView"

.field public static final UP:I = 0x4

.field public static batteryFull:Ljava/lang/String;

.field private static cUtils:Lcom/android/internal/widget/Ring/Control;

.field public static final chargeFont:Landroid/graphics/Typeface;

.field public static chargeing:Ljava/lang/String;

.field public static debug:Z

.field public static init:Z

.field static porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private static final project:[Ljava/lang/String;


# instance fields
.field private alphaSection:F

.field batteryLevel:I

.field bgRadius:I

.field centPoint:[F

.field chargeAngle:I

.field chargeRadius:I

.field chargeRectF:Landroid/graphics/RectF;

.field private chargeRunable:Ljava/lang/Runnable;

.field private chargeRuning:Z

.field chargeTextBigSize:F

.field chargeTextColor:I

.field chargeTextSmallSize:F

.field chargeWidth:I

.field private defaultImageId:I

.field public dotAlready:Z

.field dotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field dotOffset:[I

.field dotOffsetRoll:Ljava/lang/Integer;

.field public dotRunnable:Ljava/lang/Runnable;

.field public exec:Ljava/util/concurrent/ExecutorService;

.field private extLoadRunnable:Ljava/lang/Runnable;

.field headBgLightRectF:Landroid/graphics/RectF;

.field headBgRectF:Landroid/graphics/RectF;

.field headTopRectF:Landroid/graphics/RectF;

.field holdImage:Landroid/graphics/Bitmap;

.field private holdLoadRunnable:Ljava/lang/Runnable;

.field ic_bottom:Landroid/graphics/Bitmap;

.field ic_bottom_activated:Landroid/graphics/Bitmap;

.field ic_bottom_anmi:Landroid/graphics/Bitmap;

.field ic_dot_20:Landroid/graphics/Bitmap;

.field ic_dot_30:Landroid/graphics/Bitmap;

.field ic_dot_50:Landroid/graphics/Bitmap;

.field ic_dot_70:Landroid/graphics/Bitmap;

.field ic_head_bg:Landroid/graphics/Bitmap;

.field ic_head_bg_hl:Landroid/graphics/Bitmap;

.field ic_head_top:Landroid/graphics/Bitmap;

.field ic_left:Landroid/graphics/Bitmap;

.field ic_left_activated:Landroid/graphics/Bitmap;

.field ic_move_bg:Landroid/graphics/Bitmap;

.field ic_right:Landroid/graphics/Bitmap;

.field ic_right_activated:Landroid/graphics/Bitmap;

.field ic_up:Landroid/graphics/Bitmap;

.field ic_up_activated:Landroid/graphics/Bitmap;

.field private iconBottomActiveId:I

.field private iconBottomId:I

.field private iconLeftActiveId:I

.field private iconLeftId:I

.field private iconLoadRunnable:Ljava/lang/Runnable;

.field iconOffset:I

.field private iconRightActiveId:I

.field private iconRightId:I

.field private iconUpActiveId:I

.field private iconUpId:I

.field imagePaint:Landroid/graphics/Paint;

.field imageRadius:I

.field imageRectF:Landroid/graphics/RectF;

.field isArcChargeShow:Z

.field isBgRingShow:Z

.field private isDisable:Z

.field isImageMove:Z

.field private isNeedReset:Z

.field public isRunning:Z

.field itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/widget/Ring/RingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHander:Landroid/os/Handler;

.field private mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

.field private mResource:Landroid/content/res/Resources;

.field private mTypeArray:Landroid/content/res/TypedArray;

.field private mVibrationDuration:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mainView:Landroid/view/View;

.field moveBgRectF:Landroid/graphics/RectF;

.field private moveOffset:I

.field posFix:[F

.field private posHold:[F

.field private temp:I

.field testPaint:Landroid/graphics/Paint;

.field private unlockReceiver:Landroid/content/BroadcastReceiver;

.field userChargeShow:Z

.field private vibrateEnabled:Z

.field viewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/widget/Ring/ViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field viewRectF:Landroid/graphics/RectF;

.field viewSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0xfcc2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    sput-boolean v3, Lcom/android/internal/widget/Ring/Control;->debug:Z

    .line 57
    const-string v0, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->chargeFont:Landroid/graphics/Typeface;

    .line 87
    const v0, 0xfcc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->ICON:Ljava/lang/Integer;

    .line 88
    const v0, 0xfcc1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->BACKGROUND:Ljava/lang/Integer;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->DOTA:Ljava/lang/Integer;

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->HOLDER:Ljava/lang/Integer;

    .line 91
    sput-boolean v2, Lcom/android/internal/widget/Ring/Control;->init:Z

    .line 716
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "photo_thumb_uri"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->project:[Ljava/lang/String;

    .line 857
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/android/internal/widget/Ring/Control$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$1;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->unlockReceiver:Landroid/content/BroadcastReceiver;

    .line 97
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mVibrator:Landroid/os/Vibrator;

    .line 100
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    .line 101
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    .line 102
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->dotAlready:Z

    .line 103
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    .line 104
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->vibrateEnabled:Z

    .line 105
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    .line 106
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    .line 107
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    .line 108
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    .line 110
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->isNeedReset:Z

    .line 113
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    .line 114
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    .line 115
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    .line 116
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    .line 117
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    .line 118
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    .line 119
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    .line 120
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    .line 121
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    .line 122
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    .line 123
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    .line 124
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    .line 125
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    .line 126
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    .line 127
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    .line 128
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    .line 129
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    .line 130
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    .line 141
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    .line 149
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    .line 150
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    .line 151
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    .line 152
    const/high16 v0, 0x425c

    iput v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    const/high16 v0, 0x41e0

    iput v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextSmallSize:F

    .line 155
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/internal/widget/Ring/Control;->mVibrationDuration:I

    .line 158
    const v0, -0x181819

    iput v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextColor:I

    .line 160
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    .line 161
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    .line 162
    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeWidth:I

    .line 164
    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    .line 165
    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    .line 178
    new-instance v0, Lcom/android/internal/widget/Ring/Control$2;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$2;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mHander:Landroid/os/Handler;

    .line 266
    new-instance v0, Lcom/android/internal/widget/Ring/Control$3;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$3;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->extLoadRunnable:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Lcom/android/internal/widget/Ring/Control$4;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$4;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->iconLoadRunnable:Ljava/lang/Runnable;

    .line 299
    new-instance v0, Lcom/android/internal/widget/Ring/Control$5;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$5;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->holdLoadRunnable:Ljava/lang/Runnable;

    .line 574
    new-instance v0, Lcom/android/internal/widget/Ring/Control$6;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$6;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeRunable:Ljava/lang/Runnable;

    .line 594
    new-instance v0, Lcom/android/internal/widget/Ring/Control$7;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/Ring/Control$7;-><init>(Lcom/android/internal/widget/Ring/Control;)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotRunnable:Ljava/lang/Runnable;

    .line 846
    return-void

    .line 150
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/internal/widget/Ring/Control;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput p1, p0, Lcom/android/internal/widget/Ring/Control;->alphaSection:F

    return p1
.end method

.method static synthetic access$202(Lcom/android/internal/widget/Ring/Control;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/android/internal/widget/Ring/Control;->vibrateEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/internal/widget/Ring/Control;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->loadDrawableDot()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/widget/Ring/Control;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->loadIconBitmap()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/widget/Ring/Control;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/widget/Ring/Control;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->loadDrawableBg()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/android/internal/widget/Ring/Control;->HOLDER:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/widget/Ring/Control;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->getHolderImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/internal/widget/Ring/Control;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    return v0
.end method

.method static synthetic access$902(Lcom/android/internal/widget/Ring/Control;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    return p1
.end method

.method private actionDown(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-direct {p0, p1}, Lcom/android/internal/widget/Ring/Control;->isInRing(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iput-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    .line 644
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    .line 645
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    .line 646
    const-string v0, "inRing arec!"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 648
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAction down:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 649
    :cond_1
    return-void
.end method

.method private actionMove(Landroid/view/MotionEvent;)V
    .locals 14
    .parameter "event"

    .prologue
    .line 652
    iget-boolean v9, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    if-nez v9, :cond_0

    .line 690
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 655
    .local v1, eventX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 661
    .local v2, eventY:F
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float v7, v1, v9

    .line 662
    .local v7, tx:F
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float v8, v2, v9

    .line 663
    .local v8, ty:F
    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 664
    .local v6, tRadius:F
    iget v9, p0, Lcom/android/internal/widget/Ring/Control;->moveOffset:I

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_1

    .line 665
    iget v9, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v9, v9

    div-float v5, v9, v6

    .line 666
    .local v5, scale:F
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float v10, v7, v5

    add-float v1, v9, v10

    .line 667
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float v10, v8, v5

    add-float v2, v9, v10

    .line 670
    .end local v5           #scale:F
    :cond_1
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-float v11, v1, v11

    aput v11, v9, v10

    .line 671
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-float v11, v2, v11

    aput v11, v9, v10

    .line 673
    iget-boolean v9, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    if-nez v9, :cond_3

    .line 674
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_3

    .line 675
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/Ring/RingItem;

    .line 676
    .local v4, ri:Lcom/android/internal/widget/Ring/RingItem;
    invoke-virtual {v4, v1, v2}, Lcom/android/internal/widget/Ring/RingItem;->checkPosition(FF)V

    .line 677
    iget-boolean v9, v4, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    if-eqz v9, :cond_5

    .line 678
    iget-boolean v9, v4, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    iget-boolean v10, v4, Lcom/android/internal/widget/Ring/RingItem;->oldActive:Z

    if-eq v9, v10, :cond_2

    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->vibrate()V

    .line 679
    :cond_2
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v10, 0x0

    iget v11, v4, Lcom/android/internal/widget/Ring/RingItem;->cenX:F

    iget-object v12, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-float/2addr v11, v12

    aput v11, v9, v10

    .line 680
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v10, 0x1

    iget v11, v4, Lcom/android/internal/widget/Ring/RingItem;->cenY:F

    iget-object v12, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    sub-float/2addr v11, v12

    aput v11, v9, v10

    .line 687
    .end local v3           #i:I
    .end local v4           #ri:Lcom/android/internal/widget/Ring/RingItem;
    :cond_3
    iget v9, p0, Lcom/android/internal/widget/Ring/Control;->alphaSection:F

    iget-object v10, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    iget-object v11, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    mul-float/2addr v10, v11

    iget-object v11, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    iget-object v12, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v10}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v10

    mul-float v0, v9, v10

    .line 688
    .local v0, distance:F
    const/high16 v9, 0x437f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_4

    const/high16 v0, 0x437f

    .line 689
    :cond_4
    iget-object v9, p0, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    const/high16 v10, 0x437f

    sub-float/2addr v10, v0

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 674
    .end local v0           #distance:F
    .restart local v3       #i:I
    .restart local v4       #ri:Lcom/android/internal/widget/Ring/RingItem;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private actionUp(Landroid/view/MotionEvent;)V
    .locals 10
    .parameter "event"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 614
    const/4 v2, 0x0

    .line 615
    .local v2, isActive:Z
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    if-eqz v4, :cond_2

    .line 616
    const/4 v0, 0x0

    .line 617
    .local v0, holder:Lcom/android/internal/widget/Ring/RingItem;
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/Ring/RingItem;

    .line 618
    .local v3, ri:Lcom/android/internal/widget/Ring/RingItem;
    iget-boolean v4, v3, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    if-eqz v4, :cond_0

    .line 619
    move-object v0, v3

    .line 620
    const/4 v2, 0x1

    .line 624
    .end local v3           #ri:Lcom/android/internal/widget/Ring/RingItem;
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    if-nez v4, :cond_2

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "holder.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " |classname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/widget/Ring/RingItem;->className:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 626
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    iget v5, v0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    iget-object v6, v0, Lcom/android/internal/widget/Ring/RingItem;->className:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;->onTrigger(ILjava/lang/String;)V

    .line 629
    .end local v0           #holder:Lcom/android/internal/widget/Ring/RingItem;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    if-nez v2, :cond_3

    .line 630
    iput-boolean v7, p0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    .line 631
    iput-boolean v8, p0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    .line 632
    iput-boolean v7, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    .line 633
    iput-boolean v8, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    .line 634
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 635
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aput v9, v4, v7

    .line 636
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aput v9, v4, v8

    .line 638
    :cond_3
    if-eqz p1, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onAction Up:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 639
    :cond_4
    return-void
.end method

.method private getHolderImage()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 719
    const/4 v6, 0x0

    .line 720
    .local v6, bitmap:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 750
    :goto_0
    return-object v0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen_head_sculpture"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 723
    .local v11, lockhead:Ljava/lang/String;
    if-eqz v11, :cond_2

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 724
    const-string/jumbo v0, "used headSculpture picture"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v12

    .line 726
    .local v12, settingsContext:Landroid/content/Context;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/headSculpture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 727
    .local v9, headSculptureFile:Ljava/lang/String;
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 728
    if-eqz v6, :cond_1

    move-object v0, v6

    goto :goto_0

    .line 729
    :cond_1
    const-string v0, "bitmap null!!"

    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 737
    .end local v9           #headSculptureFile:Ljava/lang/String;
    .end local v12           #settingsContext:Landroid/content/Context;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/internal/widget/Ring/Control;->project:[Ljava/lang/String;

    const-string v3, "is_user_profile=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 738
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 739
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 740
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    .line 741
    .local v13, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v13, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v10

    .line 742
    .local v10, input:Ljava/io/InputStream;
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 744
    .end local v10           #input:Ljava/io/InputStream;
    .end local v13           #uri:Landroid/net/Uri;
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 746
    :cond_4
    if-eqz v6, :cond_5

    .line 747
    iget v0, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v0, v0

    invoke-static {v6, v0}, Lcom/android/internal/widget/Ring/Control;->toRoundBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 731
    .end local v7           #c:Landroid/database/Cursor;
    :catch_0
    move-exception v8

    .line 732
    .local v8, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 733
    .end local v8           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v8

    .line 734
    .local v8, e:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v8}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 749
    .end local v8           #e:Landroid/content/res/Resources$NotFoundException;
    .restart local v7       #c:Landroid/database/Cursor;
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/Ring/Control;->defaultImageId:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/android/internal/widget/Ring/Control;->defaultImageId:I

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, v6

    .line 750
    goto/16 :goto_0

    .line 749
    :cond_6
    const v0, 0x1080223

    goto :goto_2
.end method

.method public static getInstance()Lcom/android/internal/widget/Ring/Control;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/android/internal/widget/Ring/Control;->cUtils:Lcom/android/internal/widget/Ring/Control;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Lcom/android/internal/widget/Ring/Control;

    invoke-direct {v0}, Lcom/android/internal/widget/Ring/Control;-><init>()V

    sput-object v0, Lcom/android/internal/widget/Ring/Control;->cUtils:Lcom/android/internal/widget/Ring/Control;

    .line 850
    :cond_0
    sget-object v0, Lcom/android/internal/widget/Ring/Control;->cUtils:Lcom/android/internal/widget/Ring/Control;

    return-object v0
.end method

.method private getResourceId(I)I
    .locals 2
    .parameter "id"

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    .local v0, tv:Landroid/util/TypedValue;
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 314
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private isInRing(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 694
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 697
    .local v1, y:F
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 698
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    .line 699
    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    aput v0, v4, v3

    .line 700
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    aput v1, v3, v2

    .line 701
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    if-eqz v3, :cond_0

    .line 702
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    invoke-interface {v3, v2}, Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;->onGrabbedStateChange(I)V

    .line 705
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method private loadDrawable(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "rId"

    .prologue
    .line 390
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mResource:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 392
    return-object v0
.end method

.method private loadDrawable(III)V
    .locals 1
    .parameter "position"
    .parameter "id"
    .parameter "actId"

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 353
    .end local p2
    .end local p3
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 334
    .restart local p2
    .restart local p3
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-lez p2, :cond_2

    .end local p2
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p3, :cond_3

    .end local p3
    :goto_2
    invoke-direct {p0, p3}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 334
    .restart local p2
    .restart local p3
    :cond_2
    const p2, 0x10802f8

    goto :goto_1

    .line 335
    .end local p2
    :cond_3
    const p3, 0x10802f9

    goto :goto_2

    .line 339
    .restart local p2
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    if-lez p2, :cond_5

    .end local p2
    :goto_3
    invoke-direct {p0, p2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p3, :cond_6

    .end local p3
    :goto_4
    invoke-direct {p0, p3}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 339
    .restart local p2
    .restart local p3
    :cond_5
    const p2, 0x10802e2

    goto :goto_3

    .line 340
    .end local p2
    :cond_6
    const p3, 0x10802e3

    goto :goto_4

    .line 344
    .restart local p2
    :pswitch_3
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    if-lez p2, :cond_8

    .end local p2
    :goto_5
    invoke-direct {p0, p2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p3, :cond_9

    .end local p3
    :goto_6
    invoke-direct {p0, p3}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 344
    .restart local p2
    .restart local p3
    :cond_8
    const p2, 0x10802e4

    goto :goto_5

    .line 345
    .end local p2
    :cond_9
    const p3, 0x10802e5

    goto :goto_6

    .line 349
    .restart local p2
    :pswitch_4
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    if-lez p2, :cond_b

    .end local p2
    :goto_7
    invoke-direct {p0, p2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p3, :cond_c

    .end local p3
    :goto_8
    invoke-direct {p0, p3}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 349
    .restart local p2
    .restart local p3
    :cond_b
    const p2, 0x10802f6

    goto :goto_7

    .line 350
    .end local p2
    :cond_c
    const p3, 0x10802f7

    goto :goto_8

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private loadDrawableBg()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    sget-object v3, Lcom/android/internal/widget/Ring/Control;->BACKGROUND:Ljava/lang/Integer;

    monitor-enter v3

    .line 378
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const v2, 0x10802eb

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const v2, 0x10802ec

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    const v2, 0x10802ed

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    const v2, 0x10802ef

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    .line 382
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDrawableBg ic_head_bg:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] ic_head_bg_hl:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] ic_head_top:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    move v2, v0

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] ic_move_bg:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 387
    monitor-exit v3

    .line 388
    return-void

    :cond_4
    move v2, v1

    .line 382
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadDrawableDot()V
    .locals 3

    .prologue
    .line 356
    sget-object v1, Lcom/android/internal/widget/Ring/Control;->DOTA:Ljava/lang/Integer;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x10802e6

    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const v0, 0x10802e7

    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x10802e8

    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const v0, 0x10802e9

    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const v0, 0x10802fa

    invoke-direct {p0, v0}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/Ring/Control;->dotAlready:Z

    .line 374
    return-void

    .line 364
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadIconBitmap()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    sget-object v3, Lcom/android/internal/widget/Ring/Control;->ICON:Ljava/lang/Integer;

    monitor-enter v3

    .line 319
    const/4 v2, 0x0

    :try_start_0
    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->iconBottomId:I

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->iconBottomActiveId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(III)V

    .line 320
    const/4 v2, 0x2

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->iconRightId:I

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->iconRightActiveId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(III)V

    .line 321
    const/4 v2, 0x4

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->iconUpId:I

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->iconUpActiveId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(III)V

    .line 322
    const/4 v2, 0x6

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->iconLeftId:I

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->iconLeftActiveId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/internal/widget/Ring/Control;->loadDrawable(III)V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadIconBitmapleft["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "right["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "up["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    move v2, v0

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "bottom["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    move v2, v0

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 329
    monitor-exit v3

    .line 330
    return-void

    :cond_0
    move v2, v1

    .line 324
    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 924
    sget-boolean v0, Lcom/android/internal/widget/Ring/Control;->debug:Z

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "MulitRingView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_0
    return-void
.end method

.method private releaseDrawable()V
    .locals 2

    .prologue
    .line 396
    const-string/jumbo v0, "releaseDrawable"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 397
    sget-boolean v0, Lcom/android/internal/widget/Ring/Control;->init:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "release init return 1"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 398
    :cond_0
    sget-object v1, Lcom/android/internal/widget/Ring/Control;->DOTA:Ljava/lang/Integer;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_20:Landroid/graphics/Bitmap;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_50:Landroid/graphics/Bitmap;

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_dot_70:Landroid/graphics/Bitmap;

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_anmi:Landroid/graphics/Bitmap;

    .line 419
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    sget-object v1, Lcom/android/internal/widget/Ring/Control;->BACKGROUND:Ljava/lang/Integer;

    monitor-enter v1

    .line 422
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    .line 434
    :cond_8
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    .line 438
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 439
    sget-object v1, Lcom/android/internal/widget/Ring/Control;->HOLDER:Ljava/lang/Integer;

    monitor-enter v1

    .line 440
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/android/internal/widget/Ring/Control;->init:Z

    if-nez v0, :cond_a

    .line 441
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    .line 444
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 445
    sget-object v1, Lcom/android/internal/widget/Ring/Control;->ICON:Ljava/lang/Integer;

    monitor-enter v1

    .line 446
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    .line 450
    :cond_b
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 451
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    .line 454
    :cond_c
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 455
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    .line 458
    :cond_d
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 459
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    .line 462
    :cond_e
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 463
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    .line 466
    :cond_f
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 467
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    .line 470
    :cond_10
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 471
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    .line 474
    :cond_11
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 475
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    .line 478
    :cond_12
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 438
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 444
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method private reset()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 483
    const-string/jumbo v3, "onreset"

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 485
    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    shl-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v4, v4, v9

    if-le v3, v4, :cond_1

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v0, v3

    .line 487
    .local v0, cTmp:F
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v3, v3, v9

    sub-float/2addr v3, v0

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v3, v3, v9

    sub-float/2addr v3, v0

    float-to-double v3, v3

    const-wide/high16 v5, -0x4020

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    .line 488
    :cond_0
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aput v0, v3, v9

    .line 489
    iput-boolean v10, p0, Lcom/android/internal/widget/Ring/Control;->isNeedReset:Z

    .line 497
    :goto_1
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget v6, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget v7, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget v8, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 504
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget v6, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget v7, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget v8, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    :goto_2
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 516
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    :goto_3
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 524
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    :goto_4
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 532
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    :goto_5
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 540
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 548
    :goto_6
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget v5, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget v6, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget v7, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget v8, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 553
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 554
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/Ring/ViewInterface;

    .line 555
    .local v2, vi:Lcom/android/internal/widget/Ring/ViewInterface;
    invoke-interface {v2}, Lcom/android/internal/widget/Ring/ViewInterface;->reset()V

    goto :goto_7

    .line 485
    .end local v0           #cTmp:F
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #vi:Lcom/android/internal/widget/Ring/ViewInterface;
    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v3, v3, v9

    shr-int/lit8 v3, v3, 0x1

    int-to-float v0, v3

    goto/16 :goto_0

    .line 491
    .restart local v0       #cTmp:F
    :cond_2
    iput-boolean v9, p0, Lcom/android/internal/widget/Ring/Control;->isNeedReset:Z

    goto/16 :goto_1

    .line 509
    :cond_3
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v10

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    .line 522
    :cond_4
    const-string/jumbo v3, "onreset ic_head_bg==null"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 530
    :cond_5
    const-string/jumbo v3, "onreset ic_head_bg_hl==null"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 538
    :cond_6
    const-string/jumbo v3, "onreset ic_head_top==null"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 546
    :cond_7
    const-string/jumbo v3, "onreset ic_move_bg==null"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 558
    :cond_8
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 559
    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 561
    :cond_9
    const-string/jumbo v3, "ret over left,right,top,bottom"

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headBgRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headBgLightRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headTopRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "moveBgRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "viewRectF:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 569
    return-void
.end method

.method public static toRoundBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 29
    .parameter "bitmap"
    .parameter "radius"

    .prologue
    .line 860
    const/16 v25, 0x0

    cmpg-float v25, p1, v25

    if-gtz v25, :cond_0

    const/16 v25, 0x0

    .line 914
    :goto_0
    return-object v25

    .line 861
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    .line 862
    .local v24, width:I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 865
    .local v14, height:I
    move/from16 v0, v24

    if-gt v0, v14, :cond_1

    .line 866
    div-int/lit8 v25, v24, 0x2

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v20, v0

    .line 867
    .local v20, roundPx:F
    const/16 v22, 0x0

    .line 868
    .local v22, top:F
    move/from16 v0, v24

    int-to-float v5, v0

    .line 869
    .local v5, bottom:F
    const/4 v15, 0x0

    .line 870
    .local v15, left:F
    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v19, v0

    .line 871
    .local v19, right:F
    move/from16 v14, v24

    .line 872
    const/4 v11, 0x0

    .line 873
    .local v11, dst_left:F
    const/4 v13, 0x0

    .line 874
    .local v13, dst_top:F
    move/from16 v0, v24

    int-to-float v12, v0

    .line 875
    .local v12, dst_right:F
    move/from16 v0, v24

    int-to-float v10, v0

    .line 890
    .local v10, dst_bottom:F
    :goto_1
    sget-object v25, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 891
    .local v16, output:Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 892
    .local v6, canvas:Landroid/graphics/Canvas;
    const v8, -0xbdbdbe

    .line 893
    .local v8, color:I
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 894
    .local v17, paint:Landroid/graphics/Paint;
    new-instance v21, Landroid/graphics/Rect;

    float-to-int v0, v15

    move/from16 v25, v0

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v27, v0

    float-to-int v0, v5

    move/from16 v28, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 895
    .local v21, src:Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v0, v11

    move/from16 v25, v0

    float-to-int v0, v13

    move/from16 v26, v0

    float-to-int v0, v12

    move/from16 v27, v0

    float-to-int v0, v10

    move/from16 v28, v0

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 896
    .local v9, dst:Landroid/graphics/Rect;
    new-instance v18, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 897
    .local v18, rectF:Landroid/graphics/RectF;
    const/16 v25, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 898
    new-instance v25, Landroid/graphics/BlurMaskFilter;

    const/high16 v26, 0x4040

    sget-object v27, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct/range {v25 .. v27}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 899
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 900
    const v25, -0xbdbdbe

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v20

    move-object/from16 v3, v17

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 902
    sget-object v25, Lcom/android/internal/widget/Ring/Control;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 903
    const/16 v25, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 904
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    invoke-virtual {v6, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 913
    const/high16 v25, 0x4000

    mul-float v25, v25, p1

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v23, v0

    .line 914
    .local v23, w_h:I
    const/16 v25, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v23

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v25

    goto/16 :goto_0

    .line 877
    .end local v5           #bottom:F
    .end local v6           #canvas:Landroid/graphics/Canvas;
    .end local v8           #color:I
    .end local v9           #dst:Landroid/graphics/Rect;
    .end local v10           #dst_bottom:F
    .end local v11           #dst_left:F
    .end local v12           #dst_right:F
    .end local v13           #dst_top:F
    .end local v15           #left:F
    .end local v16           #output:Landroid/graphics/Bitmap;
    .end local v17           #paint:Landroid/graphics/Paint;
    .end local v18           #rectF:Landroid/graphics/RectF;
    .end local v19           #right:F
    .end local v20           #roundPx:F
    .end local v21           #src:Landroid/graphics/Rect;
    .end local v22           #top:F
    .end local v23           #w_h:I
    :cond_1
    div-int/lit8 v25, v14, 0x2

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v20, v0

    .line 878
    .restart local v20       #roundPx:F
    sub-int v25, v24, v14

    div-int/lit8 v25, v25, 0x2

    move/from16 v0, v25

    int-to-float v7, v0

    .line 879
    .local v7, clip:F
    move v15, v7

    .line 880
    .restart local v15       #left:F
    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v19, v25, v7

    .line 881
    .restart local v19       #right:F
    const/16 v22, 0x0

    .line 882
    .restart local v22       #top:F
    int-to-float v5, v14

    .line 883
    .restart local v5       #bottom:F
    move/from16 v24, v14

    .line 884
    const/4 v11, 0x0

    .line 885
    .restart local v11       #dst_left:F
    const/4 v13, 0x0

    .line 886
    .restart local v13       #dst_top:F
    int-to-float v12, v14

    .line 887
    .restart local v12       #dst_right:F
    int-to-float v10, v14

    .restart local v10       #dst_bottom:F
    goto/16 :goto_1
.end method

.method private vibrate()V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/Ring/Control;->vibrateEnabled:Z

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mVibrator:Landroid/os/Vibrator;

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->mVibrationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 712
    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 787
    const-string v0, "================relock with out unlock screen"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method public doClean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 790
    const-string/jumbo v0, "on doclean()"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    invoke-interface {v0, v2}, Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;->onGrabbedStateChange(I)V

    .line 795
    :cond_0
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    .line 796
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->releaseDrawable()V

    .line 797
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    .line 798
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 800
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 801
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    .line 803
    :cond_1
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mResource:Landroid/content/res/Resources;

    .line 804
    iput-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    .line 805
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 806
    return-void
.end method

.method public dump()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 933
    const-string v0, "======================MulitRingView.control:dump================="

    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tdebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/internal/widget/Ring/Control;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mOnTriggerListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tisBgRingShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tisArcChargeShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userChargeShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tisImageMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viewList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 941
    const-string v0, "RectF:[left,top,right,bottom]"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chargeRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viewRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headBgRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headBgLightRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headTopRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveBgRectF=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 949
    const-string/jumbo v0, "position:[x,y]"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viewSize=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "centPoint=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chargeAngle=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "posHold=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->posHold:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "posFix=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 955
    const-string/jumbo v0, "radius"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chargeRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logw(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alphaSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->alphaSection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 960
    const-string v0, "======================MulitRingView.control:dump end================="

    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    .line 961
    return-void

    .line 935
    :cond_0
    const-string/jumbo v0, "not null"

    goto/16 :goto_0
.end method

.method public init(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 10
    .parameter "view"
    .parameter "a"

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    const-string v2, "MulitRingView.control init"

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, t1:J
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    .line 197
    sget-boolean v2, Lcom/android/internal/widget/Ring/Control;->init:Z

    if-nez v2, :cond_0

    .line 198
    sput-boolean v7, Lcom/android/internal/widget/Ring/Control;->init:Z

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mResource:Landroid/content/res/Resources;

    .line 200
    iput-boolean v6, p0, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    .line 201
    iput-boolean v6, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    .line 203
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->unlockReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    const-string v2, "first init registerReceiver unlock"

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 206
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mVibrator:Landroid/os/Vibrator;

    .line 208
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mResource:Landroid/content/res/Resources;

    const v3, 0x104032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/widget/Ring/Control;->chargeing:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mResource:Landroid/content/res/Resources;

    const v3, 0x1040330

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/widget/Ring/Control;->batteryFull:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    .line 213
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    const/16 v3, 0x1e0

    aput v3, v2, v6

    .line 214
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    const/16 v3, 0x1f4

    aput v3, v2, v7

    .line 216
    const/16 v2, 0xe6

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    .line 217
    const/16 v2, 0x64

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    .line 219
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/16 v3, 0x40

    aput v3, v2, v6

    .line 220
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    aput v9, v2, v7

    .line 221
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    .line 222
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    .line 223
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    .line 224
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/16 v4, 0x12

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v5, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    aput v3, v2, v7

    .line 225
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    .line 226
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    aget v4, v4, v7

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v7

    .line 227
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/16 v3, 0x9

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->chargeWidth:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeWidth:I

    .line 228
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextColor:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextColor:I

    .line 229
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->mVibrationDuration:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->mVibrationDuration:I

    .line 230
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    iget v4, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    .line 231
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->mTypeArray:Landroid/content/res/TypedArray;

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextSmallSize:F

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeTextSmallSize:F

    .line 233
    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->defaultImageId:I

    .line 235
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconLeftId:I

    .line 236
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconLeftActiveId:I

    .line 238
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconUpId:I

    .line 239
    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconUpActiveId:I

    .line 241
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconRightId:I

    .line 242
    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconRightActiveId:I

    .line 244
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconBottomId:I

    .line 245
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/android/internal/widget/Ring/Control;->getResourceId(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->iconBottomActiveId:I

    .line 247
    iget v2, p0, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->moveOffset:I

    .line 248
    iget v2, p0, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    iget v3, p0, Lcom/android/internal/widget/Ring/Control;->chargeWidth:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    .line 250
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    .line 252
    iput-boolean v6, p0, Lcom/android/internal/widget/Ring/Control;->dotAlready:Z

    .line 253
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->extLoadRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 254
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->iconLoadRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 255
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control;->holdLoadRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    .line 258
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/internal/widget/Ring/OutRing;

    invoke-direct {v3}, Lcom/android/internal/widget/Ring/OutRing;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/internal/widget/Ring/ImageRing;

    invoke-direct {v3}, Lcom/android/internal/widget/Ring/ImageRing;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/internal/widget/Ring/ChargeArc;

    invoke-direct {v3}, Lcom/android/internal/widget/Ring/ChargeArc;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public logd(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 920
    sget-boolean v0, Lcom/android/internal/widget/Ring/Control;->debug:Z

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "MulitRingView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_0
    return-void
.end method

.method public logw(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 928
    sget-boolean v0, Lcom/android/internal/widget/Ring/Control;->debug:Z

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "MulitRingView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_0
    return-void
.end method

.method public onExtStatusChange(IZZI)Z
    .locals 5
    .parameter "type"
    .parameter "show"
    .parameter "additional"
    .parameter "level"

    .prologue
    const/16 v4, 0x64

    const/4 v2, 0x0

    .line 814
    const/4 v0, 0x0

    .line 820
    .local v0, hander:Z
    packed-switch p1, :pswitch_data_0

    .line 838
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 839
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 841
    return v0

    .line 822
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "charge status [show:additional:chargeRuning]=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 823
    iput p4, p0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    .line 825
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    .line 826
    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    if-ge v1, v4, :cond_3

    iget-boolean v1, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    .line 827
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeRunable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 831
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 832
    goto :goto_0

    :cond_2
    move v1, v2

    .line 825
    goto :goto_1

    .line 828
    :cond_3
    iget v1, p0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    if-ne v1, v4, :cond_1

    .line 829
    iput-boolean v2, p0, Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z

    goto :goto_2

    .line 835
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 766
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 767
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 756
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/Ring/Control;->actionDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 760
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/Ring/Control;->actionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 763
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/internal/widget/Ring/Control;->actionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset(Z)V
    .locals 7
    .parameter "animate"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "on reset("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 774
    iput-boolean v5, p0, Lcom/android/internal/widget/Ring/Control;->isDisable:Z

    .line 775
    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    .line 776
    iput-boolean v5, p0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    .line 777
    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    .line 778
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 779
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 780
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aput v6, v2, v4

    .line 781
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aput v6, v2, v5

    .line 782
    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/Ring/RingItem;

    .line 783
    .local v1, ri:Lcom/android/internal/widget/Ring/RingItem;
    iput-boolean v4, v1, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    goto :goto_0

    .line 785
    .end local v1           #ri:Lcom/android/internal/widget/Ring/RingItem;
    :cond_1
    return-void
.end method

.method public setOnTriggerListener(Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 810
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control;->mOnTriggerListener:Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;

    .line 811
    return-void
.end method

.method public setViewSize(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aget v0, v0, v2

    if-eq v0, p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aput p1, v0, v1

    .line 173
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control;->viewSize:[I

    aput p2, v0, v2

    .line 174
    invoke-direct {p0}, Lcom/android/internal/widget/Ring/Control;->reset()V

    .line 176
    :cond_0
    return-void
.end method
