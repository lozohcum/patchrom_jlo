.class public Landroid/content/res/Resources;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/Resources$1;,
        Landroid/content/res/Resources$MaskPaint;,
        Landroid/content/res/Resources$Theme;,
        Landroid/content/res/Resources$NotFoundException;,
        Landroid/content/res/Resources$Values;
    }
.end annotation


# static fields
.field private static final DEBUG_ATTRIBUTES_CACHE:Z = false

.field private static final DEBUG_CONFIG:Z = false

.field private static final DEBUG_LOAD:Z = false

.field private static ICON_BACKGROUND:Landroid/graphics/drawable/Drawable; = null

.field private static ICON_BORDER:Landroid/graphics/drawable/Drawable; = null

.field private static ICON_MASK:Landroid/graphics/drawable/Drawable; = null

.field private static ICON_PATTERN:Landroid/graphics/drawable/Drawable; = null

.field private static final ID_OTHER:I = 0x1000004

.field static final TAG:Ljava/lang/String; = "Resources"

.field private static final TRACE_FOR_MISS_PRELOAD:Z

.field private static final TRACE_FOR_PRELOAD:Z

.field private static mPreloaded:Z

.field private static final mSync:Ljava/lang/Object;

.field static mSystem:Landroid/content/res/Resources;

.field private static final sPreloadedColorDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreloadedColorStateLists:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreloadedDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAssets:Landroid/content/res/AssetManager;

.field mCachedStyledAttributes:Landroid/content/res/TypedArray;

.field private final mCachedXmlBlockIds:[I

.field private final mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

.field private final mColorDrawableCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mColorStateListCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mDrawableCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastCachedXmlBlockIndex:I

.field mLastRetrievedAttrs:Ljava/lang/RuntimeException;

.field final mMetrics:Landroid/util/DisplayMetrics;

.field private mPluralRule:Llibcore/icu/NativePluralRules;

.field private mPreloading:Z

.field private final mShenDuColorDrawableCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShenDuDrawableCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShenduColorStateListCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThemeZipFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field final mTmpConfig:Landroid/content/res/Configuration;

.field final mTmpValue:Landroid/util/TypedValue;

.field private themeResValues_color:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/res/Resources$Values;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeResValues_drawable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/res/Resources$Values;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->mSync:Ljava/lang/Object;

    .line 102
    sput-object v1, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 107
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sPreloadedDrawables:Landroid/util/LongSparseArray;

    .line 109
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sPreloadedColorStateLists:Landroid/util/LongSparseArray;

    .line 111
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    .line 2703
    sput-object v1, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    .line 2704
    sput-object v1, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    .line 2705
    sput-object v1, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    .line 2706
    sput-object v1, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 116
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    .line 119
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mDrawableCache:Landroid/util/LongSparseArray;

    .line 121
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    .line 123
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    .line 127
    iput-object v1, p0, Landroid/content/res/Resources;->mCachedStyledAttributes:Landroid/content/res/TypedArray;

    .line 128
    iput-object v1, p0, Landroid/content/res/Resources;->mLastRetrievedAttrs:Ljava/lang/RuntimeException;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/Resources;->mLastCachedXmlBlockIndex:I

    .line 131
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    .line 132
    new-array v0, v2, [Landroid/content/res/XmlBlock;

    iput-object v0, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    .line 135
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    .line 144
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    .line 149
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenDuColorDrawableCache:Landroid/util/LongSparseArray;

    .line 152
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    .line 2538
    invoke-static {}, Landroid/content/res/AssetManager;->getSystem()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    .line 2542
    iget-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 2543
    iget-object v0, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 2544
    invoke-virtual {p0, v1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2545
    iget-object v0, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->ensureStringBlocks()V

    .line 2546
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 2548
    invoke-virtual {p0}, Landroid/content/res/Resources;->load()V

    .line 2549
    return-void

    .line 131
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "assets"
    .parameter "metrics"
    .parameter "config"

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 352
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V
    .locals 3
    .parameter "assets"
    .parameter "metrics"
    .parameter "config"
    .parameter "compInfo"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 116
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    .line 119
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mDrawableCache:Landroid/util/LongSparseArray;

    .line 121
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    .line 123
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    .line 127
    iput-object v2, p0, Landroid/content/res/Resources;->mCachedStyledAttributes:Landroid/content/res/TypedArray;

    .line 128
    iput-object v2, p0, Landroid/content/res/Resources;->mLastRetrievedAttrs:Ljava/lang/RuntimeException;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/Resources;->mLastCachedXmlBlockIndex:I

    .line 131
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    .line 132
    new-array v0, v1, [Landroid/content/res/XmlBlock;

    iput-object v0, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    .line 135
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    .line 136
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    .line 144
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    .line 149
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenDuColorDrawableCache:Landroid/util/LongSparseArray;

    .line 152
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    .line 368
    iput-object p1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    .line 369
    iget-object v0, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 370
    iput-object p4, p0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 371
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 372
    invoke-virtual {p1}, Landroid/content/res/AssetManager;->ensureStringBlocks()V

    .line 374
    return-void

    .line 131
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$100(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/content/res/Resources;->getCachedStyledAttributes(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private static attrForQuantityCode(I)I
    .locals 1
    .parameter "quantityCode"

    .prologue
    .line 462
    packed-switch p0, :pswitch_data_0

    .line 468
    const v0, 0x1000004

    :goto_0
    return v0

    .line 463
    :pswitch_0
    const v0, 0x1000005

    goto :goto_0

    .line 464
    :pswitch_1
    const v0, 0x1000006

    goto :goto_0

    .line 465
    :pswitch_2
    const v0, 0x1000007

    goto :goto_0

    .line 466
    :pswitch_3
    const v0, 0x1000008

    goto :goto_0

    .line 467
    :pswitch_4
    const v0, 0x1000009

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private clearDrawableCache(Landroid/util/LongSparseArray;I)V
    .locals 5
    .parameter
    .parameter "configChanges"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1767
    .local p1, cache:Landroid/util/LongSparseArray;,"Landroid/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1772
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 1804
    :cond_0
    return-void

    .line 1775
    :cond_1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 1780
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1781
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1782
    .local v3, ref:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v3, :cond_2

    .line 1783
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1784
    .local v1, cs:Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v1, :cond_2

    .line 1785
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v4

    invoke-static {p2, v4}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1793
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 1780
    .end local v1           #cs:Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static clearIconRes()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2709
    sput-object v0, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    .line 2710
    sput-object v0, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    .line 2711
    sput-object v0, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    .line 2712
    sput-object v0, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    .line 2713
    return-void
.end method

.method private closeRes(Ljava/io/InputStream;)V
    .locals 1
    .parameter "is"

    .prologue
    .line 2781
    if-eqz p1, :cond_0

    .line 2783
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2789
    :cond_0
    :goto_0
    return-void

    .line 2784
    :catch_0
    move-exception v0

    .line 2786
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getCachedColorStateList(J)Landroid/content/res/ColorStateList;
    .locals 4
    .parameter "key"

    .prologue
    .line 2422
    iget-object v3, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v3

    .line 2423
    :try_start_0
    iget-object v2, p0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2424
    .local v1, wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/content/res/ColorStateList;>;"
    if-eqz v1, :cond_1

    .line 2425
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2426
    .local v0, entry:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 2430
    monitor-exit v3

    .line 2436
    .end local v0           #entry:Landroid/content/res/ColorStateList;
    :goto_0
    return-object v0

    .line 2432
    .restart local v0       #entry:Landroid/content/res/ColorStateList;
    :cond_0
    iget-object v2, p0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 2435
    .end local v0           #entry:Landroid/content/res/ColorStateList;
    :cond_1
    monitor-exit v3

    .line 2436
    const/4 v0, 0x0

    goto :goto_0

    .line 2435
    .end local v1           #wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/content/res/ColorStateList;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getCachedDrawable(Landroid/util/LongSparseArray;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;J)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 2284
    .local p1, drawableCache:Landroid/util/LongSparseArray;,"Landroid/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    iget-object v3, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v3

    .line 2285
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2286
    .local v1, wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_1

    .line 2287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2288
    .local v0, entry:Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_0

    .line 2292
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    monitor-exit v3

    .line 2299
    .end local v0           #entry:Landroid/graphics/drawable/Drawable$ConstantState;
    :goto_0
    return-object v2

    .line 2295
    .restart local v0       #entry:Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 2298
    .end local v0           #entry:Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    monitor-exit v3

    .line 2299
    const/4 v2, 0x0

    goto :goto_0

    .line 2298
    .end local v1           #wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getCachedStyledAttributes(I)Landroid/content/res/TypedArray;
    .locals 5
    .parameter "len"

    .prologue
    .line 2504
    iget-object v3, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v3

    .line 2505
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mCachedStyledAttributes:Landroid/content/res/TypedArray;

    .line 2506
    .local v0, attrs:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_1

    .line 2507
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/res/Resources;->mCachedStyledAttributes:Landroid/content/res/TypedArray;

    .line 2513
    iput p1, v0, Landroid/content/res/TypedArray;->mLength:I

    .line 2514
    mul-int/lit8 v1, p1, 0x6

    .line 2515
    .local v1, fullLen:I
    iget-object v2, v0, Landroid/content/res/TypedArray;->mData:[I

    array-length v2, v2

    if-lt v2, v1, :cond_0

    .line 2516
    monitor-exit v3

    .line 2531
    .end local v0           #attrs:Landroid/content/res/TypedArray;
    .end local v1           #fullLen:I
    :goto_0
    return-object v0

    .line 2518
    .restart local v0       #attrs:Landroid/content/res/TypedArray;
    .restart local v1       #fullLen:I
    :cond_0
    new-array v2, v1, [I

    iput-object v2, v0, Landroid/content/res/TypedArray;->mData:[I

    .line 2519
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/content/res/TypedArray;->mIndices:[I

    .line 2520
    monitor-exit v3

    goto :goto_0

    .line 2534
    .end local v0           #attrs:Landroid/content/res/TypedArray;
    .end local v1           #fullLen:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2531
    .restart local v0       #attrs:Landroid/content/res/TypedArray;
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/res/TypedArray;

    .end local v0           #attrs:Landroid/content/res/TypedArray;
    mul-int/lit8 v2, p1, 0x6

    new-array v2, v2, [I

    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    invoke-direct {v0, p0, v2, v4, p1}, Landroid/content/res/TypedArray;-><init>(Landroid/content/res/Resources;[I[II)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private getPluralRule()Llibcore/icu/NativePluralRules;
    .locals 2

    .prologue
    .line 453
    sget-object v1, Landroid/content/res/Resources;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mPluralRule:Llibcore/icu/NativePluralRules;

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Llibcore/icu/NativePluralRules;->forLocale(Ljava/util/Locale;)Llibcore/icu/NativePluralRules;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Resources;->mPluralRule:Llibcore/icu/NativePluralRules;

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/content/res/Resources;->mPluralRule:Llibcore/icu/NativePluralRules;

    monitor-exit v1

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getShenduCachedColorStateList(J)Landroid/content/res/ColorStateList;
    .locals 4
    .parameter "key"

    .prologue
    .line 2404
    iget-object v3, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v3

    .line 2405
    :try_start_0
    iget-object v2, p0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2406
    .local v1, wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/content/res/ColorStateList;>;"
    if-eqz v1, :cond_1

    .line 2407
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2408
    .local v0, entry:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 2412
    monitor-exit v3

    .line 2418
    .end local v0           #entry:Landroid/content/res/ColorStateList;
    :goto_0
    return-object v0

    .line 2414
    .restart local v0       #entry:Landroid/content/res/ColorStateList;
    :cond_0
    iget-object v2, p0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 2417
    .end local v0           #entry:Landroid/content/res/ColorStateList;
    :cond_1
    monitor-exit v3

    .line 2418
    const/4 v0, 0x0

    goto :goto_0

    .line 2417
    .end local v1           #wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/content/res/ColorStateList;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getSystem()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 383
    sget-object v2, Landroid/content/res/Resources;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_0
    sget-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 385
    .local v0, ret:Landroid/content/res/Resources;
    if-nez v0, :cond_0

    .line 386
    new-instance v0, Landroid/content/res/Resources;

    .end local v0           #ret:Landroid/content/res/Resources;
    invoke-direct {v0}, Landroid/content/res/Resources;-><init>()V

    .line 387
    .restart local v0       #ret:Landroid/content/res/Resources;
    sput-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 390
    :cond_0
    monitor-exit v2

    return-object v0

    .line 391
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static selectDefaultTheme(II)I
    .locals 3
    .parameter "curTheme"
    .parameter "targetSdkVersion"

    .prologue
    .line 305
    const v0, 0x1030005

    const v1, 0x103006b

    const v2, 0x1030128

    invoke-static {p0, p1, v0, v1, v2}, Landroid/content/res/Resources;->selectSystemTheme(IIIII)I

    move-result v0

    return v0
.end method

.method public static selectSystemTheme(IIIII)I
    .locals 1
    .parameter "curTheme"
    .parameter "targetSdkVersion"
    .parameter "orig"
    .parameter "holo"
    .parameter "deviceDefault"

    .prologue
    .line 314
    if-eqz p0, :cond_0

    .line 324
    .end local p0
    :goto_0
    return p0

    .line 317
    .restart local p0
    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    move p0, p2

    .line 318
    goto :goto_0

    .line 320
    :cond_1
    const/16 v0, 0xe

    if-ge p1, v0, :cond_2

    move p0, p3

    .line 321
    goto :goto_0

    :cond_2
    move p0, p4

    .line 324
    goto :goto_0
.end method

.method private shenduDrawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter "w"
    .parameter "h"
    .parameter "drawable"

    .prologue
    .line 2845
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 2846
    .local v4, width:I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 2848
    .local v5, height:I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2850
    .local v9, config:Landroid/graphics/Bitmap$Config;
    :goto_0
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2851
    .local v1, bitmap:Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2852
    .local v8, canvas:Landroid/graphics/Canvas;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2853
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2855
    if-gt v4, p1, :cond_0

    move/from16 v0, p2

    if-le v5, v0, :cond_1

    .line 2856
    :cond_0
    move v11, p1

    .line 2857
    .local v11, newWidth:I
    move/from16 v10, p2

    .line 2858
    .local v10, newHeight:I
    int-to-float v2, v11

    int-to-float v3, v4

    div-float v13, v2, v3

    .line 2859
    .local v13, scaleWidth:F
    int-to-float v2, v10

    int-to-float v3, v5

    div-float v12, v2, v3

    .line 2860
    .local v12, scaleHeight:F
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2861
    .local v6, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2862
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2866
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v6           #matrix:Landroid/graphics/Matrix;
    .end local v10           #newHeight:I
    .end local v11           #newWidth:I
    .end local v12           #scaleHeight:F
    .end local v13           #scaleWidth:F
    :cond_1
    return-object v1

    .line 2848
    .end local v8           #canvas:Landroid/graphics/Canvas;
    .end local v9           #config:Landroid/graphics/Bitmap$Config;
    :cond_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9
    .parameter "zipFile"
    .parameter "entryName"

    .prologue
    const/4 v6, 0x0

    .line 2914
    const/4 v2, 0x0

    .line 2915
    .local v2, localZipEntry:Ljava/util/zip/ZipEntry;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2916
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 2917
    .local v3, modified:J
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    move-object v5, v6

    .line 2939
    :goto_0
    return-object v5

    .line 2921
    :cond_0
    :try_start_0
    iget-object v5, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2922
    iget-object v5, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    :cond_1
    iget-object v5, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipFile;

    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 2925
    if-eqz v2, :cond_2

    .line 2926
    iget-object v5, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipFile;

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 2928
    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    move-object v5, v6

    .line 2937
    goto :goto_0

    .end local v0           #e:Ljava/io/IOException;
    :cond_2
    move-object v5, v6

    .line 2939
    goto :goto_0
.end method

.method private shenduLoadActIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .parameter "value"
    .parameter "id"
    .parameter "actName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2673
    iget v6, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, p1, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long v4, v6, v8

    .line 2674
    .local v4, key:J
    iget-object v6, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    .line 2700
    :cond_0
    :goto_0
    return-object v0

    .line 2677
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2678
    .local v2, file:Ljava/lang/String;
    iget-object v6, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    invoke-direct {p0, v6, v4, v5}, Landroid/content/res/Resources;->getCachedDrawable(Landroid/util/LongSparseArray;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2679
    .local v0, dr:Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 2682
    if-nez v0, :cond_2

    .line 2684
    :try_start_0
    const-string v6, "/data/system/theme/icons"

    invoke-direct {p0, v6, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2685
    .local v3, is:Ljava/io/InputStream;
    const/4 v6, 0x0

    invoke-static {p0, p1, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2687
    .local v1, dr1:Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_3

    .line 2689
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v6}, Landroid/content/res/Resources;->shenduLoadPkgIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2694
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2699
    .end local v1           #dr1:Landroid/graphics/drawable/Drawable;
    .end local v3           #is:Ljava/io/InputStream;
    :cond_2
    :goto_2
    invoke-direct {p0, v0, p1, v4, v5}, Landroid/content/res/Resources;->shenduSaveDrawable2Cache(Landroid/graphics/drawable/Drawable;Landroid/util/TypedValue;J)V

    goto :goto_0

    .line 2692
    .restart local v1       #dr1:Landroid/graphics/drawable/Drawable;
    .restart local v3       #is:Ljava/io/InputStream;
    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 2695
    .end local v1           #dr1:Landroid/graphics/drawable/Drawable;
    .end local v3           #is:Ljava/io/InputStream;
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method private shenduLoadColor(ILandroid/util/TypedValue;)Ljava/lang/String;
    .locals 7
    .parameter "id"
    .parameter "value"

    .prologue
    .line 3025
    ushr-int/lit8 v6, p1, 0x18

    if-eqz v6, :cond_4

    .line 3026
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3027
    .local v4, type:Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 3028
    .local v1, entryName:Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 3029
    .local v3, modelName:Ljava/lang/String;
    const-string v6, "android"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3030
    const-string v3, "framework-res"

    .line 3032
    :cond_0
    const-string v6, "color"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3033
    iget-object v6, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3034
    .local v0, cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    if-eqz v0, :cond_4

    .line 3035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources$Values;

    .line 3036
    .local v5, v:Landroid/content/res/Resources$Values;
    iget-object v6, v5, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3037
    iget-object v6, v5, Landroid/content/res/Resources$Values;->color:Ljava/lang/String;

    .line 3052
    .end local v0           #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    .end local v1           #entryName:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #modelName:Ljava/lang/String;
    .end local v4           #type:Ljava/lang/String;
    .end local v5           #v:Landroid/content/res/Resources$Values;
    :goto_0
    return-object v6

    .line 3041
    .restart local v1       #entryName:Ljava/lang/String;
    .restart local v3       #modelName:Ljava/lang/String;
    .restart local v4       #type:Ljava/lang/String;
    :cond_2
    const-string v6, "drawable"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3042
    iget-object v6, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3043
    .restart local v0       #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    if-eqz v0, :cond_4

    .line 3044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources$Values;

    .line 3045
    .restart local v5       #v:Landroid/content/res/Resources$Values;
    iget-object v6, v5, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3046
    iget-object v6, v5, Landroid/content/res/Resources$Values;->drawable:Ljava/lang/String;

    goto :goto_0

    .line 3052
    .end local v0           #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    .end local v1           #entryName:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #modelName:Ljava/lang/String;
    .end local v4           #type:Ljava/lang/String;
    .end local v5           #v:Landroid/content/res/Resources$Values;
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private shenduLoadColorDrawable(IJLandroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .parameter "id"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2977
    const/4 v1, 0x0

    .line 2980
    .local v1, d:Landroid/graphics/drawable/Drawable;
    ushr-int/lit8 v7, p1, 0x18

    if-eqz v7, :cond_5

    .line 2982
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 2983
    .local v5, type:Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 2984
    .local v2, entryName:Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 2986
    .local v4, modelName:Ljava/lang/String;
    const-string v7, "android"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2987
    const-string v4, "framework-res"

    .line 2989
    :cond_0
    const-string v7, "color"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2990
    iget-object v7, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2991
    .local v0, cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    if-eqz v0, :cond_2

    .line 2992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources$Values;

    .line 2993
    .local v6, v:Landroid/content/res/Resources$Values;
    iget-object v7, v6, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2994
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    iget-object v7, v6, Landroid/content/res/Resources$Values;->color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3010
    .end local v0           #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v6           #v:Landroid/content/res/Resources$Values;
    .restart local v1       #d:Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    move-object v7, v1

    .line 3014
    .end local v2           #entryName:Ljava/lang/String;
    .end local v4           #modelName:Ljava/lang/String;
    .end local v5           #type:Ljava/lang/String;
    :goto_1
    return-object v7

    .line 2999
    .restart local v2       #entryName:Ljava/lang/String;
    .restart local v4       #modelName:Ljava/lang/String;
    .restart local v5       #type:Ljava/lang/String;
    :cond_3
    const-string v7, "drawable"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3000
    iget-object v7, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3001
    .restart local v0       #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    if-eqz v0, :cond_2

    .line 3002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources$Values;

    .line 3003
    .restart local v6       #v:Landroid/content/res/Resources$Values;
    iget-object v7, v6, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3004
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    iget-object v7, v6, Landroid/content/res/Resources$Values;->drawable:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3005
    .restart local v1       #d:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 3014
    .end local v0           #cs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    .end local v2           #entryName:Ljava/lang/String;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #modelName:Ljava/lang/String;
    .end local v5           #type:Ljava/lang/String;
    .end local v6           #v:Landroid/content/res/Resources$Values;
    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private shenduLoadColorStateList(ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 6
    .parameter "id"
    .parameter "value"

    .prologue
    .line 3063
    const/4 v1, 0x0

    .line 3064
    .local v1, csl:Landroid/content/res/ColorStateList;
    ushr-int/lit8 v4, p1, 0x18

    if-eqz v4, :cond_0

    .line 3066
    invoke-direct {p0, p1, p2}, Landroid/content/res/Resources;->shenduLoadColor(ILandroid/util/TypedValue;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    .local v0, col:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3069
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .end local v0           #col:Ljava/lang/String;
    :cond_0
    move-object v2, v1

    .line 3076
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .local v2, csl:Landroid/content/res/ColorStateList;
    :goto_0
    return-object v2

    .line 3070
    .end local v2           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #col:Ljava/lang/String;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    :catch_0
    move-exception v3

    .line 3071
    .local v3, e:Ljava/lang/Exception;
    const-string v4, "LYS"

    const-string v5, "color string error...line 2990"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    .line 3072
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v2       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0
.end method

.method private shenduLoadDrawable(Landroid/util/TypedValue;JIZ)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter "value"
    .parameter "key"
    .parameter "id"
    .parameter "isSystem"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2882
    iget-object v4, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return-object v0

    .line 2885
    :cond_1
    iget-object v4, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2886
    .local v1, fileName:Ljava/lang/String;
    const/4 v0, 0x0

    .line 2887
    .local v0, dr:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 2888
    .local v2, filePath:Ljava/lang/String;
    if-eqz p5, :cond_2

    .line 2889
    const-string v2, "/data/system/theme/framework-res"

    .line 2894
    :goto_1
    :try_start_0
    invoke-direct {p0, v2, v1}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2895
    .local v3, is:Ljava/io/InputStream;
    const/4 v4, 0x0

    invoke-static {p0, p1, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2896
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2897
    .end local v3           #is:Ljava/io/InputStream;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 2891
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/system/theme/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private shenduLoadPkgIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .parameter "value"
    .parameter "id"
    .parameter "pkgName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2724
    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long v10, v1, v3

    .line 2725
    .local v10, key:J
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 2726
    const/4 v7, 0x0

    .line 2777
    :cond_0
    :goto_0
    return-object v7

    .line 2728
    :cond_1
    iget-object v1, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    invoke-direct {p0, v1, v10, v11}, Landroid/content/res/Resources;->getCachedDrawable(Landroid/util/LongSparseArray;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2729
    .local v7, dr:Landroid/graphics/drawable/Drawable;
    if-nez v7, :cond_0

    .line 2732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2733
    .local v8, file:Ljava/lang/String;
    const-string v1, "/data/system/theme/icons"

    invoke-direct {p0, v1, v8}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2734
    .local v9, is:Ljava/io/InputStream;
    const/4 v1, 0x0

    invoke-static {p0, p1, v9, v8, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2736
    .local v12, pkgDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v12, :cond_2

    .line 2737
    move-object v13, v12

    .line 2738
    .local v13, pkgIconDrawable:Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v9}, Landroid/content/res/Resources;->closeRes(Ljava/io/InputStream;)V

    .line 2775
    :goto_1
    invoke-direct {p0, v13, p1, v10, v11}, Landroid/content/res/Resources;->shenduSaveDrawable2Cache(Landroid/graphics/drawable/Drawable;Landroid/util/TypedValue;J)V

    move-object v7, v13

    .line 2777
    goto :goto_0

    .line 2744
    .end local v13           #pkgIconDrawable:Landroid/graphics/drawable/Drawable;
    :cond_2
    sget-object v1, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 2745
    const-string v1, "/data/system/theme/icons"

    const-string v2, "icon_background.png"

    invoke-direct {p0, v1, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2746
    const/4 v1, 0x0

    const-string v2, "icon_background.png"

    const/4 v3, 0x0

    invoke-static {p0, v1, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    .line 2747
    invoke-direct {p0, v9}, Landroid/content/res/Resources;->closeRes(Ljava/io/InputStream;)V

    .line 2750
    :cond_3
    sget-object v1, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 2751
    const-string v1, "/data/system/theme/icons"

    const-string v2, "icon_border.png"

    invoke-direct {p0, v1, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2752
    const/4 v1, 0x0

    const-string v2, "icon_border.png"

    const/4 v3, 0x0

    invoke-static {p0, v1, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    .line 2753
    invoke-direct {p0, v9}, Landroid/content/res/Resources;->closeRes(Ljava/io/InputStream;)V

    .line 2756
    :cond_4
    sget-object v1, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 2757
    const-string v1, "/data/system/theme/icons"

    const-string v2, "icon_mask.png"

    invoke-direct {p0, v1, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2758
    const/4 v1, 0x0

    const-string v2, "icon_mask.png"

    const/4 v3, 0x0

    invoke-static {p0, v1, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    .line 2759
    invoke-direct {p0, v9}, Landroid/content/res/Resources;->closeRes(Ljava/io/InputStream;)V

    .line 2762
    :cond_5
    sget-object v1, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 2763
    const-string v1, "/data/system/theme/icons"

    const-string v2, "icon_pattern.png"

    invoke-direct {p0, v1, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2764
    const/4 v1, 0x0

    const-string v2, "icon_pattern.png"

    const/4 v3, 0x0

    invoke-static {p0, v1, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    .line 2765
    invoke-direct {p0, v9}, Landroid/content/res/Resources;->closeRes(Ljava/io/InputStream;)V

    .line 2768
    :cond_6
    invoke-virtual/range {p0 .. p2}, Landroid/content/res/Resources;->loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2769
    .local v6, apkDrawable:Landroid/graphics/drawable/Drawable;
    sget-object v1, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    sget-object v1, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    sget-object v1, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    sget-object v1, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 2770
    sget-object v2, Landroid/content/res/Resources;->ICON_BACKGROUND:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/content/res/Resources;->ICON_BORDER:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/content/res/Resources;->ICON_MASK:Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/content/res/Resources;->ICON_PATTERN:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/content/res/Resources;->shenduSynthesDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .restart local v13       #pkgIconDrawable:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 2772
    .end local v13           #pkgIconDrawable:Landroid/graphics/drawable/Drawable;
    :cond_7
    move-object v13, v6

    .restart local v13       #pkgIconDrawable:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1
.end method

.method private shenduLoadSymDefAppIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .parameter "value"
    .parameter "id"
    .parameter "SymDefIconName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2633
    iget v6, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, p1, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long v4, v6, v8

    .line 2634
    .local v4, key:J
    iget-object v6, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    .line 2661
    :cond_0
    :goto_0
    return-object v0

    .line 2637
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2638
    .local v2, file:Ljava/lang/String;
    iget-object v6, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    invoke-direct {p0, v6, v4, v5}, Landroid/content/res/Resources;->getCachedDrawable(Landroid/util/LongSparseArray;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2639
    .local v0, dr:Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 2643
    if-nez v0, :cond_2

    .line 2645
    :try_start_0
    const-string v6, "/data/system/theme/icons"

    invoke-direct {p0, v6, v2}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2646
    .local v3, is:Ljava/io/InputStream;
    const/4 v6, 0x0

    invoke-static {p0, p1, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2648
    .local v1, dr1:Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_3

    .line 2650
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;->shenduLoadPkgIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2655
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2660
    .end local v1           #dr1:Landroid/graphics/drawable/Drawable;
    .end local v3           #is:Ljava/io/InputStream;
    :cond_2
    :goto_2
    invoke-direct {p0, v0, p1, v4, v5}, Landroid/content/res/Resources;->shenduSaveDrawable2Cache(Landroid/graphics/drawable/Drawable;Landroid/util/TypedValue;J)V

    goto :goto_0

    .line 2653
    .restart local v1       #dr1:Landroid/graphics/drawable/Drawable;
    .restart local v3       #is:Ljava/io/InputStream;
    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 2656
    .end local v1           #dr1:Landroid/graphics/drawable/Drawable;
    .end local v3           #is:Ljava/io/InputStream;
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method private shenduSaveDrawable2Cache(Landroid/graphics/drawable/Drawable;Landroid/util/TypedValue;J)V
    .locals 4
    .parameter "drawbale"
    .parameter "value"
    .parameter "key"

    .prologue
    .line 2952
    if-eqz p1, :cond_0

    .line 2953
    iget v1, p2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2954
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 2955
    .local v0, cs:Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_0

    .line 2956
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2958
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p4, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2960
    monitor-exit v2

    .line 2963
    .end local v0           #cs:Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_0
    return-void

    .line 2960
    .restart local v0       #cs:Landroid/graphics/drawable/Drawable$ConstantState;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shenduSynthesDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13
    .parameter "background"
    .parameter "border"
    .parameter "mask"
    .parameter "pattern"
    .parameter "apkDrawable"

    .prologue
    .line 2801
    const/4 v9, 0x4

    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    .line 2802
    .local v2, array:[Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    aput-object p1, v2, v9

    .line 2803
    const/4 v9, 0x1

    aput-object p2, v2, v9

    .line 2804
    const/4 v9, 0x2

    aput-object p4, v2, v9

    .line 2806
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2812
    .local v7, maskBitmap:Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2814
    .local v8, maskCanvas:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move-object/from16 v0, p5

    invoke-direct {p0, v9, v10, v0}, Landroid/content/res/Resources;->shenduDrawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2816
    .local v1, apkBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2818
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move-object/from16 v0, p3

    invoke-direct {p0, v9, v10, v0}, Landroid/content/res/Resources;->shenduDrawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v12}, Landroid/content/res/Resources$MaskPaint;->dstInPaint(I)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2820
    const/4 v9, 0x3

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, p0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v10, v2, v9

    .line 2822
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2824
    .local v6, la:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2825
    .local v5, dr:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v10, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2831
    .local v3, bitmap2:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2832
    .local v4, canvas:Landroid/graphics/Canvas;
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2833
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2834
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .end local v5           #dr:Landroid/graphics/drawable/Drawable;
    invoke-direct {v5, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2835
    .restart local v5       #dr:Landroid/graphics/drawable/Drawable;
    return-object v5

    .line 2825
    .end local v3           #bitmap2:Landroid/graphics/Bitmap;
    .end local v4           #canvas:Landroid/graphics/Canvas;
    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static shenduThemePackageIsExist()Z
    .locals 2

    .prologue
    .line 2617
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2618
    .local v0, themeFileDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2619
    const/4 v1, 0x1

    .line 2621
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static stringForQuantityCode(I)Ljava/lang/String;
    .locals 1
    .parameter "quantityCode"

    .prologue
    .line 473
    packed-switch p0, :pswitch_data_0

    .line 479
    const-string/jumbo v0, "other"

    :goto_0
    return-object v0

    .line 474
    :pswitch_0
    const-string/jumbo v0, "zero"

    goto :goto_0

    .line 475
    :pswitch_1
    const-string/jumbo v0, "one"

    goto :goto_0

    .line 476
    :pswitch_2
    const-string/jumbo v0, "two"

    goto :goto_0

    .line 477
    :pswitch_3
    const-string v0, "few"

    goto :goto_0

    .line 478
    :pswitch_4
    const-string/jumbo v0, "many"

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static updateSystemConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .parameter "config"
    .parameter "metrics"

    .prologue
    .line 1825
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/res/Resources;->updateSystemConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1826
    return-void
.end method

.method public static updateSystemConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .parameter "config"
    .parameter "metrics"
    .parameter "compat"

    .prologue
    .line 1814
    sget-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 1815
    sget-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1819
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanZipfiles()V
    .locals 5

    .prologue
    .line 184
    iget-object v4, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 185
    iget-object v4, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    .local v1, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/zip/ZipFile;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipFile;

    .line 187
    .local v3, zfile:Ljava/util/zip/ZipFile;
    if-eqz v3, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 197
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/zip/ZipFile;>;"
    .end local v3           #zfile:Ljava/util/zip/ZipFile;
    :cond_1
    iget-object v4, p0, Landroid/content/res/Resources;->mThemeZipFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 200
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 204
    iget-object v2, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    .local v0, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 207
    .end local v0           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;>;"
    :cond_0
    iget-object v2, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    .restart local v0       #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 210
    .end local v0           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;>;"
    :cond_1
    iget-object v2, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 211
    iget-object v2, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 218
    return-void
.end method

.method public final finishPreloading()V
    .locals 1

    .prologue
    .line 2121
    iget-boolean v0, p0, Landroid/content/res/Resources;->mPreloading:Z

    if-eqz v0, :cond_0

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/Resources;->mPreloading:Z

    .line 2123
    invoke-virtual {p0}, Landroid/content/res/Resources;->flushLayoutCache()V

    .line 2125
    :cond_0
    return-void
.end method

.method public final flushLayoutCache()V
    .locals 6

    .prologue
    .line 2087
    iget-object v4, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    monitor-enter v4

    .line 2089
    :try_start_0
    iget-object v3, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    array-length v1, v3

    .line 2090
    .local v1, num:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2091
    iget-object v3, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    const/4 v5, 0x0

    aput v5, v3, v0

    .line 2092
    iget-object v3, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    aget-object v2, v3, v0

    .line 2093
    .local v2, oldBlock:Landroid/content/res/XmlBlock;
    if-eqz v2, :cond_0

    .line 2094
    invoke-virtual {v2}, Landroid/content/res/XmlBlock;->close()V

    .line 2096
    :cond_0
    iget-object v3, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    .end local v2           #oldBlock:Landroid/content/res/XmlBlock;
    :cond_1
    monitor-exit v4

    .line 2099
    return-void

    .line 2098
    .end local v0           #i:I
    .end local v1           #num:I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1071
    const-string v0, "anim"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 988
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 989
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 990
    .local v0, value:Landroid/util/TypedValue;
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 991
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    .line 993
    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 995
    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 998
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getColor(I)I
    .locals 8
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 926
    iget-object v5, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v5

    .line 927
    :try_start_0
    iget-object v3, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 928
    .local v3, value:Landroid/util/TypedValue;
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 929
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_1

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x1f

    if-gt v4, v6, :cond_1

    .line 932
    invoke-direct {p0, p1, v3}, Landroid/content/res/Resources;->shenduLoadColor(ILandroid/util/TypedValue;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 933
    .local v0, color:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 935
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    :try_start_2
    monitor-exit v5

    .line 944
    .end local v0           #color:Ljava/lang/String;
    :goto_0
    return v4

    .line 936
    .restart local v0       #color:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 937
    .local v2, e:Ljava/lang/Exception;
    const-string v4, "LYS"

    const-string v6, "color string error...line 903"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .end local v2           #e:Ljava/lang/Exception;
    :cond_0
    iget v4, v3, Landroid/util/TypedValue;->data:I

    monitor-exit v5

    goto :goto_0

    .line 949
    .end local v0           #color:Ljava/lang/String;
    .end local v3           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 942
    .restart local v3       #value:Landroid/util/TypedValue;
    :cond_1
    :try_start_3
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 943
    iget-object v4, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p0, v4, p1}, Landroid/content/res/Resources;->loadColorStateList(Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 944
    .local v1, csl:Landroid/content/res/ColorStateList;
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    monitor-exit v5

    goto :goto_0

    .line 946
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    :cond_2
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resource ID #0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type #0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not valid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 967
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 968
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 969
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 970
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->loadColorStateList(Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 971
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    goto :goto_0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getDimension(I)F
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 704
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 705
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 706
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 707
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 708
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iget-object v3, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v1

    monitor-exit v2

    return v1

    .line 710
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 713
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDimensionPixelOffset(I)I
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 736
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 737
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 738
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 739
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 740
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iget-object v3, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result v1

    monitor-exit v2

    return v1

    .line 743
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDimensionPixelSize(I)I
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 770
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 771
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 772
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 773
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 774
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iget-object v3, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    monitor-exit v2

    return v1

    .line 777
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 780
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 841
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 842
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 843
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 844
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 845
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "id"
    .parameter "density"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 868
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 869
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 870
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 879
    iget v1, v0, Landroid/util/TypedValue;->density:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->density:I

    const v3, 0xffff

    if-eq v1, v3, :cond_0

    .line 880
    iget v1, v0, Landroid/util/TypedValue;->density:I

    if-ne v1, p2, :cond_1

    .line 881
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v1, v0, Landroid/util/TypedValue;->density:I

    .line 887
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 883
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->density:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int/2addr v1, v3

    div-int/2addr v1, p2

    iput v1, v0, Landroid/util/TypedValue;->density:I

    goto :goto_0

    .line 888
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFraction(III)F
    .locals 5
    .parameter "id"
    .parameter "base"
    .parameter "pbase"

    .prologue
    .line 801
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 802
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 803
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 804
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 805
    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    monitor-exit v2

    return v1

    .line 807
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 810
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "name"
    .parameter "defType"
    .parameter "defPackage"

    .prologue
    .line 1893
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1897
    :goto_0
    return v0

    .line 1894
    :catch_0
    move-exception v0

    .line 1897
    iget-object v0, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/AssetManager;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getIntArray(I)[I
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 651
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getArrayIntResource(I)[I

    move-result-object v0

    .line 652
    .local v0, res:[I
    if-eqz v0, :cond_0

    .line 653
    return-object v0

    .line 655
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Int array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInteger(I)I
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 1014
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 1015
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1016
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_0

    .line 1018
    iget v1, v0, Landroid/util/TypedValue;->data:I

    monitor-exit v2

    return v1

    .line 1020
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1023
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1047
    const-string v0, "layout"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 900
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 901
    .local v0, is:Ljava/io/InputStream;
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1

    .line 903
    .local v1, movie:Landroid/graphics/Movie;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :goto_0
    return-object v1

    .line 905
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1
    .parameter "id"
    .parameter "quantity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "id"
    .parameter "quantity"
    .parameter "formatArgs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    .local v0, raw:Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 6
    .parameter "id"
    .parameter "quantity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0}, Landroid/content/res/Resources;->getPluralRule()Llibcore/icu/NativePluralRules;

    move-result-object v2

    .line 438
    .local v2, rule:Llibcore/icu/NativePluralRules;
    iget-object v3, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p2}, Llibcore/icu/NativePluralRules;->quantityForInt(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/Resources;->attrForQuantityCode(I)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/content/res/AssetManager;->getResourceBagText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 440
    .local v0, res:Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 445
    .end local v0           #res:Ljava/lang/CharSequence;
    .local v1, res:Ljava/lang/CharSequence;
    :goto_0
    return-object v1

    .line 443
    .end local v1           #res:Ljava/lang/CharSequence;
    .restart local v0       #res:Ljava/lang/CharSequence;
    :cond_0
    iget-object v3, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    const v4, 0x1000004

    invoke-virtual {v3, p1, v4}, Landroid/content/res/AssetManager;->getResourceBagText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 445
    .end local v0           #res:Ljava/lang/CharSequence;
    .restart local v1       #res:Ljava/lang/CharSequence;
    goto :goto_0

    .line 447
    .end local v1           #res:Ljava/lang/CharSequence;
    .restart local v0       #res:Ljava/lang/CharSequence;
    :cond_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Plural resource ID #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quantity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, p2}, Llibcore/icu/NativePluralRules;->quantityForInt(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/Resources;->stringForQuantityCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 4
    .parameter "resid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1972
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 1973
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 1974
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 4
    .parameter "resid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1915
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 1916
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 1917
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 4
    .parameter "resid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1934
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 1935
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 1936
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 4
    .parameter "resid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1953
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1954
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 1955
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    .local v0, res:Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 502
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "id"
    .parameter "formatArgs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    .local v0, raw:Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 631
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 632
    .local v0, res:[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 633
    return-object v0

    .line 635
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 410
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 411
    .local v0, res:Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 412
    return-object v0

    .line 414
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .parameter "id"
    .parameter "def"

    .prologue
    .line 595
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 596
    .local v0, res:Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_1

    .end local v0           #res:Ljava/lang/CharSequence;
    :goto_1
    return-object v0

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .restart local v0       #res:Ljava/lang/CharSequence;
    :cond_1
    move-object v0, p2

    .line 596
    goto :goto_1
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 611
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 612
    .local v0, res:[Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 613
    return-object v0

    .line 615
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 4
    .parameter "id"
    .parameter "outValue"
    .parameter "resolveRefs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1218
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/AssetManager;->getResourceValue(IILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 1219
    .local v0, found:Z
    if-eqz v0, :cond_0

    .line 1220
    return-void

    .line 1222
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 4
    .parameter "name"
    .parameter "outValue"
    .parameter "resolveRefs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1270
    const-string/jumbo v1, "string"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1271
    .local v0, id:I
    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1273
    return-void

    .line 1275
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 4
    .parameter "id"
    .parameter "density"
    .parameter "outValue"
    .parameter "resolveRefs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1241
    iget-object v1, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/res/AssetManager;->getResourceValue(IILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 1242
    .local v0, found:Z
    if-eqz v0, :cond_0

    .line 1243
    return-void

    .line 1245
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1096
    const-string/jumbo v0, "xml"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 8

    .prologue
    .line 221
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 222
    new-instance v2, Ljava/io/File;

    const-string v6, "/data/system/theme"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 224
    .local v3, files:[Ljava/io/File;
    const/4 v5, 0x0

    .line 225
    .local v5, is:Ljava/io/InputStream;
    if-nez v3, :cond_1

    .line 250
    .end local v2           #file:Ljava/io/File;
    .end local v3           #files:[Ljava/io/File;
    .end local v5           #is:Ljava/io/InputStream;
    :cond_0
    return-void

    .line 228
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #files:[Ljava/io/File;
    .restart local v5       #is:Ljava/io/InputStream;
    :cond_1
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_0

    .line 229
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, fN:Ljava/lang/String;
    const-string v6, "icons"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "description.xml"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "wallpaper"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "preview"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 228
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/system/theme/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "theme_values.xml"

    invoke-direct {p0, v6, v7}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_2

    .line 236
    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/res/Resources;->loadValuesXmlByPull(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 237
    .end local v0           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 239
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method loadColorStateList(Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;
    .locals 12
    .parameter "value"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2312
    iget v8, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    iget v10, p1, Landroid/util/TypedValue;->data:I

    int-to-long v10, v10

    or-long v4, v8, v10

    .line 2316
    .local v4, key:J
    iget v8, p1, Landroid/util/TypedValue;->type:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_4

    iget v8, p1, Landroid/util/TypedValue;->type:I

    const/16 v9, 0x1f

    if-gt v8, v9, :cond_4

    .line 2319
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2320
    invoke-direct {p0, v4, v5}, Landroid/content/res/Resources;->getShenduCachedColorStateList(J)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2321
    .local v0, csl:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 2399
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .local v1, csl:Landroid/content/res/ColorStateList;
    :goto_0
    return-object v1

    .line 2325
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :cond_0
    invoke-direct {p0, p2, p1}, Landroid/content/res/Resources;->shenduLoadColorStateList(ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2326
    if-eqz v0, :cond_1

    .line 2327
    iget-object v9, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v9

    .line 2331
    :try_start_0
    iget-object v8, p0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2332
    monitor-exit v9

    move-object v1, v0

    .line 2333
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 2332
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 2336
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    :cond_1
    sget-object v8, Landroid/content/res/Resources;->sPreloadedColorStateLists:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2337
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 2338
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 2341
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :cond_2
    iget v8, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2342
    iget-boolean v8, p0, Landroid/content/res/Resources;->mPreloading:Z

    if-eqz v8, :cond_3

    .line 2343
    sget-object v8, Landroid/content/res/Resources;->sPreloadedColorStateLists:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 2346
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 2349
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    :cond_4
    invoke-direct {p0, v4, v5}, Landroid/content/res/Resources;->getCachedColorStateList(J)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2350
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_5

    move-object v1, v0

    .line 2351
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 2354
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :cond_5
    sget-object v8, Landroid/content/res/Resources;->sPreloadedColorStateLists:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #csl:Landroid/content/res/ColorStateList;
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2355
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 2356
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 2359
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :cond_6
    iget-object v8, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v8, :cond_7

    .line 2360
    new-instance v8, Landroid/content/res/Resources$NotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resource is not a ColorStateList (color or path): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2364
    :cond_7
    iget-object v8, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2366
    .local v3, file:Ljava/lang/String;
    const-string v8, ".xml"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2369
    :try_start_1
    iget v8, p1, Landroid/util/TypedValue;->assetCookie:I

    const-string v9, "colorstatelist"

    invoke-virtual {p0, v3, p2, v8, v9}, Landroid/content/res/Resources;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 2371
    .local v7, rp:Landroid/content/res/XmlResourceParser;
    invoke-static {p0, v7}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2372
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2386
    if-eqz v0, :cond_8

    .line 2387
    iget-boolean v8, p0, Landroid/content/res/Resources;->mPreloading:Z

    if-eqz v8, :cond_a

    .line 2388
    sget-object v8, Landroid/content/res/Resources;->sPreloadedColorStateLists:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_8
    :goto_1
    move-object v1, v0

    .line 2399
    .end local v0           #csl:Landroid/content/res/ColorStateList;
    .restart local v1       #csl:Landroid/content/res/ColorStateList;
    goto/16 :goto_0

    .line 2373
    .end local v1           #csl:Landroid/content/res/ColorStateList;
    .end local v7           #rp:Landroid/content/res/XmlResourceParser;
    .restart local v0       #csl:Landroid/content/res/ColorStateList;
    :catch_0
    move-exception v2

    .line 2374
    .local v2, e:Ljava/lang/Exception;
    new-instance v6, Landroid/content/res/Resources$NotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from color state list resource ID #0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2377
    .local v6, rnf:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v6, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2378
    throw v6

    .line 2381
    .end local v2           #e:Ljava/lang/Exception;
    .end local v6           #rnf:Landroid/content/res/Resources$NotFoundException;
    :cond_9
    new-instance v8, Landroid/content/res/Resources$NotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " from drawable resource ID #0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": .xml extension required"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2390
    .restart local v7       #rp:Landroid/content/res/XmlResourceParser;
    :cond_a
    iget-object v9, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v9

    .line 2394
    :try_start_2
    iget-object v8, p0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2395
    monitor-exit v9

    goto :goto_1

    :catchall_1
    move-exception v8

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v8
.end method

.method loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 18
    .parameter "value"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2147
    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    move-object/from16 v0, p1

    iget v7, v0, Landroid/util/TypedValue;->data:I

    int-to-long v7, v7

    or-long v5, v3, v7

    .line 2148
    .local v5, key:J
    const/4 v15, 0x0

    .line 2149
    .local v15, isColorDrawable:Z
    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 2151
    const/4 v15, 0x1

    .line 2153
    :cond_0
    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v6}, Landroid/content/res/Resources;->getCachedDrawable(Landroid/util/LongSparseArray;J)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2155
    .local v10, dr:Landroid/graphics/drawable/Drawable;
    if-eqz v15, :cond_2

    .line 2156
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2157
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v5, v6, v2}, Landroid/content/res/Resources;->shenduLoadColorDrawable(IJLandroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2158
    if-eqz v10, :cond_2

    .line 2159
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v10

    .line 2278
    .end local v10           #dr:Landroid/graphics/drawable/Drawable;
    .local v11, dr:Landroid/graphics/drawable/Drawable;
    :goto_1
    return-object v11

    .line 2153
    .end local v11           #dr:Landroid/graphics/drawable/Drawable;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mDrawableCache:Landroid/util/LongSparseArray;

    goto :goto_0

    .line 2165
    .restart local v10       #dr:Landroid/graphics/drawable/Drawable;
    :cond_2
    if-eqz v10, :cond_3

    move-object v11, v10

    .line 2166
    .end local v10           #dr:Landroid/graphics/drawable/Drawable;
    .restart local v11       #dr:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 2169
    .end local v11           #dr:Landroid/graphics/drawable/Drawable;
    .restart local v10       #dr:Landroid/graphics/drawable/Drawable;
    :cond_3
    if-eqz v15, :cond_6

    sget-object v3, Landroid/content/res/Resources;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v9, v3

    .line 2171
    .local v9, cs:Landroid/graphics/drawable/Drawable$ConstantState;
    :goto_2
    if-eqz v9, :cond_7

    .line 2172
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2253
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    .line 2254
    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2255
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    .line 2256
    if-eqz v9, :cond_5

    .line 2257
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/content/res/Resources;->mPreloading:Z

    if-eqz v3, :cond_f

    .line 2258
    if-eqz v15, :cond_e

    .line 2259
    sget-object v3, Landroid/content/res/Resources;->sPreloadedColorDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_4
    move-object v11, v10

    .line 2278
    .end local v10           #dr:Landroid/graphics/drawable/Drawable;
    .restart local v11       #dr:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 2169
    .end local v9           #cs:Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v11           #dr:Landroid/graphics/drawable/Drawable;
    .restart local v10       #dr:Landroid/graphics/drawable/Drawable;
    :cond_6
    sget-object v3, Landroid/content/res/Resources;->sPreloadedDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v9, v3

    goto :goto_2

    .line 2174
    .restart local v9       #cs:Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_7
    if-eqz v15, :cond_9

    .line 2176
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2177
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v5, v6, v2}, Landroid/content/res/Resources;->shenduLoadColorDrawable(IJLandroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2180
    :cond_8
    if-nez v10, :cond_9

    .line 2181
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .end local v10           #dr:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v10, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2185
    .restart local v10       #dr:Landroid/graphics/drawable/Drawable;
    :cond_9
    if-nez v10, :cond_4

    .line 2186
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    .line 2187
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resource is not a Drawable (color or path): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2191
    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2206
    .local v13, file:Ljava/lang/String;
    const-string v3, ".xml"

    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2208
    :try_start_0
    move-object/from16 v0, p1

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    const-string v4, "drawable"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v13, v1, v3, v4}, Landroid/content/res/Resources;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v17

    .line 2210
    .local v17, rp:Landroid/content/res/XmlResourceParser;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2211
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2212
    .end local v17           #rp:Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v12

    .line 2213
    .local v12, e:Ljava/lang/Exception;
    new-instance v16, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from drawable resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2216
    .local v16, rnf:Landroid/content/res/Resources$NotFoundException;
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2217
    throw v16

    .line 2223
    .end local v12           #e:Ljava/lang/Exception;
    .end local v16           #rnf:Landroid/content/res/Resources$NotFoundException;
    :cond_b
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2224
    ushr-int/lit8 v3, p2, 0x18

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 2227
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/content/res/Resources;->shenduLoadDrawable(Landroid/util/TypedValue;JIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2234
    :cond_c
    :goto_5
    if-nez v10, :cond_4

    .line 2235
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v13, v7}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v14

    .line 2238
    .local v14, is:Ljava/io/InputStream;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v13, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2239
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 2242
    .end local v14           #is:Ljava/io/InputStream;
    :catch_1
    move-exception v12

    .line 2243
    .restart local v12       #e:Ljava/lang/Exception;
    new-instance v16, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from drawable resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2246
    .restart local v16       #rnf:Landroid/content/res/Resources$NotFoundException;
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2247
    throw v16

    .line 2230
    .end local v12           #e:Ljava/lang/Exception;
    .end local v16           #rnf:Landroid/content/res/Resources$NotFoundException;
    :cond_d
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    :try_start_2
    invoke-direct/range {v3 .. v8}, Landroid/content/res/Resources;->shenduLoadDrawable(Landroid/util/TypedValue;JIZ)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    goto :goto_5

    .line 2261
    .end local v13           #file:Ljava/lang/String;
    :cond_e
    sget-object v3, Landroid/content/res/Resources;->sPreloadedDrawables:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 2264
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v4

    .line 2268
    if-eqz v15, :cond_10

    .line 2269
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2273
    :goto_6
    monitor-exit v4

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 2271
    :cond_10
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mDrawableCache:Landroid/util/LongSparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6
.end method

.method public loadValuesXmlByPull(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8
    .parameter "inputStream"
    .parameter "pName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 256
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 257
    .local v4, xmlpull:Lorg/xmlpull/v1/XmlPullParser;
    const-string/jumbo v5, "utf-8"

    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 258
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 259
    .local v0, eventCode:I
    const/4 v2, 0x0

    .line 260
    .local v2, vcolorArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    const/4 v3, 0x0

    .line 261
    .local v3, vdrawableArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    const/4 v1, 0x0

    .line 262
    .local v1, v:Landroid/content/res/Resources$Values;
    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 268
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .end local v2           #vcolorArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .restart local v2       #vcolorArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #vdrawableArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .restart local v3       #vdrawableArrays:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/res/Resources$Values;>;"
    goto :goto_1

    .line 274
    :pswitch_2
    const-string v5, "color"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 275
    new-instance v1, Landroid/content/res/Resources$Values;

    .end local v1           #v:Landroid/content/res/Resources$Values;
    invoke-direct {v1, v7}, Landroid/content/res/Resources$Values;-><init>(Landroid/content/res/Resources$1;)V

    .line 276
    .restart local v1       #v:Landroid/content/res/Resources$Values;
    const-string/jumbo v5, "name"

    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    .line 277
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/content/res/Resources$Values;->color:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    const-string v5, "drawable"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    new-instance v1, Landroid/content/res/Resources$Values;

    .end local v1           #v:Landroid/content/res/Resources$Values;
    invoke-direct {v1, v7}, Landroid/content/res/Resources$Values;-><init>(Landroid/content/res/Resources$1;)V

    .line 282
    .restart local v1       #v:Landroid/content/res/Resources$Values;
    const-string/jumbo v5, "name"

    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/content/res/Resources$Values;->name:Ljava/lang/String;

    .line 283
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/content/res/Resources$Values;->drawable:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :pswitch_3
    const/4 v1, 0x0

    goto :goto_1

    .line 296
    :cond_2
    iget-object v5, p0, Landroid/content/res/Resources;->themeResValues_color:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v5, p0, Landroid/content/res/Resources;->themeResValues_drawable:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 5
    .parameter "id"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2441
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2442
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 2443
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2444
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 2445
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p0, v1, p1, v3, p2}, Landroid/content/res/Resources;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 2448
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2451
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 10
    .parameter "file"
    .parameter "id"
    .parameter "assetCookie"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2456
    if-eqz p2, :cond_5

    .line 2459
    :try_start_0
    iget-object v8, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2461
    :try_start_1
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    array-length v3, v7

    .line 2462
    .local v3, num:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2463
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    aget v7, v7, v2

    if-ne v7, p2, :cond_0

    .line 2466
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/content/res/XmlBlock;->newParser()Landroid/content/res/XmlResourceParser;

    move-result-object v7

    monitor-exit v8

    .line 2486
    :goto_1
    return-object v7

    .line 2462
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2472
    :cond_1
    iget-object v7, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v7, p3, p1}, Landroid/content/res/AssetManager;->openXmlBlockAsset(ILjava/lang/String;)Landroid/content/res/XmlBlock;

    move-result-object v0

    .line 2474
    .local v0, block:Landroid/content/res/XmlBlock;
    if-eqz v0, :cond_4

    .line 2475
    iget v7, p0, Landroid/content/res/Resources;->mLastCachedXmlBlockIndex:I

    add-int/lit8 v5, v7, 0x1

    .line 2476
    .local v5, pos:I
    if-lt v5, v3, :cond_2

    const/4 v5, 0x0

    .line 2477
    :cond_2
    iput v5, p0, Landroid/content/res/Resources;->mLastCachedXmlBlockIndex:I

    .line 2478
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    aget-object v4, v7, v5

    .line 2479
    .local v4, oldBlock:Landroid/content/res/XmlBlock;
    if-eqz v4, :cond_3

    .line 2480
    invoke-virtual {v4}, Landroid/content/res/XmlBlock;->close()V

    .line 2482
    :cond_3
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlockIds:[I

    aput p2, v7, v5

    .line 2483
    iget-object v7, p0, Landroid/content/res/Resources;->mCachedXmlBlocks:[Landroid/content/res/XmlBlock;

    aput-object v0, v7, v5

    .line 2486
    invoke-virtual {v0}, Landroid/content/res/XmlBlock;->newParser()Landroid/content/res/XmlResourceParser;

    move-result-object v7

    monitor-exit v8

    goto :goto_1

    .line 2488
    .end local v0           #block:Landroid/content/res/XmlBlock;
    .end local v2           #i:I
    .end local v3           #num:I
    .end local v4           #oldBlock:Landroid/content/res/XmlBlock;
    .end local v5           #pos:I
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2489
    :catch_0
    move-exception v1

    .line 2490
    .local v1, e:Ljava/lang/Exception;
    new-instance v6, Landroid/content/res/Resources$NotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from xml type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resource ID #0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2493
    .local v6, rnf:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v6, v1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2494
    throw v6

    .line 2488
    .end local v1           #e:Ljava/lang/Exception;
    .end local v6           #rnf:Landroid/content/res/Resources$NotFoundException;
    .restart local v0       #block:Landroid/content/res/XmlBlock;
    .restart local v2       #i:I
    .restart local v3       #num:I
    :cond_4
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2498
    .end local v0           #block:Landroid/content/res/XmlBlock;
    .end local v2           #i:I
    .end local v3           #num:I
    :cond_5
    new-instance v7, Landroid/content/res/Resources$NotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from xml type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " resource ID #0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final newTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1572
    new-instance v0, Landroid/content/res/Resources$Theme;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$Theme;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 7
    .parameter "set"
    .parameter "attrs"

    .prologue
    .line 1588
    array-length v1, p2

    .line 1589
    .local v1, len:I
    invoke-direct {p0, v1}, Landroid/content/res/Resources;->getCachedStyledAttributes(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, array:Landroid/content/res/TypedArray;
    move-object v2, p1

    .line 1595
    check-cast v2, Landroid/content/res/XmlBlock$Parser;

    .line 1596
    .local v2, parser:Landroid/content/res/XmlBlock$Parser;
    iget-object v3, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    iget v4, v2, Landroid/content/res/XmlBlock$Parser;->mParseState:I

    iget-object v5, v0, Landroid/content/res/TypedArray;->mData:[I

    iget-object v6, v0, Landroid/content/res/TypedArray;->mIndices:[I

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/content/res/AssetManager;->retrieveAttributes(I[I[I[I)Z

    .line 1599
    iput-object p2, v0, Landroid/content/res/TypedArray;->mRsrcs:[I

    .line 1600
    iput-object v2, v0, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    .line 1602
    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 5
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 673
    iget-object v2, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->getArraySize(I)I

    move-result v1

    .line 674
    .local v1, len:I
    if-gez v1, :cond_0

    .line 675
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :cond_0
    invoke-direct {p0, v1}, Landroid/content/res/Resources;->getCachedStyledAttributes(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 680
    .local v0, array:Landroid/content/res/TypedArray;
    iget-object v2, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    iget-object v3, v0, Landroid/content/res/TypedArray;->mData:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/AssetManager;->retrieveArray(I[I)I

    move-result v2

    iput v2, v0, Landroid/content/res/TypedArray;->mLength:I

    .line 681
    iget-object v2, v0, Landroid/content/res/TypedArray;->mIndices:[I

    aput v4, v2, v4

    .line 683
    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v1, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v1

    .line 1115
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 10
    .parameter "id"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1133
    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1137
    :try_start_0
    iget-object v6, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    .local v1, fileName:Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 1140
    .local v3, pkgName:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1141
    .local v5, zipFile:Ljava/lang/String;
    const-string v6, "android"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1142
    const-string v5, "/data/system/theme/framewrok-res"

    .line 1146
    :goto_0
    invoke-direct {p0, v5, v1}, Landroid/content/res/Resources;->shenduGetInputStreamByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1147
    .local v2, is:Ljava/io/InputStream;
    if-eqz v2, :cond_1

    .line 1150
    .end local v2           #is:Ljava/io/InputStream;
    :goto_1
    return-object v2

    .line 1144
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/system/theme/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1150
    .restart local v2       #is:Ljava/io/InputStream;
    :cond_1
    iget-object v6, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    iget v7, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v8, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    .line 1152
    .end local v1           #fileName:Ljava/lang/String;
    .end local v2           #is:Ljava/io/InputStream;
    .end local v3           #pkgName:Ljava/lang/String;
    .end local v5           #zipFile:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1153
    .local v0, e:Ljava/lang/Exception;
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from drawable resource ID #0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1155
    .local v4, rnf:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1156
    throw v4
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1182
    iget-object v4, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v4

    .line 1183
    :try_start_0
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 1184
    .local v2, value:Landroid/util/TypedValue;
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    :try_start_1
    iget-object v3, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    iget v5, v2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    monitor-exit v4

    return-object v3

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    .local v0, e:Ljava/lang/Exception;
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " from drawable resource ID #0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1194
    .local v1, rnf:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1195
    throw v1

    .line 1198
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #rnf:Landroid/content/res/Resources$NotFoundException;
    .end local v2           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 8
    .parameter "tagName"
    .parameter "attrs"
    .parameter "outBundle"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2033
    sget-object v6, Lcom/android/internal/R$styleable;->Extra:[I

    invoke-virtual {p0, p2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2036
    .local v2, sa:Landroid/content/res/TypedArray;
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2038
    .local v1, name:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 2039
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2040
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> requires an android:name attribute at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2045
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 2047
    .local v3, v:Landroid/util/TypedValue;
    if-eqz v3, :cond_6

    .line 2048
    iget v6, v3, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 2049
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2050
    .local v0, cs:Ljava/lang/CharSequence;
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2071
    .end local v0           #cs:Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2072
    return-void

    .line 2051
    :cond_1
    iget v6, v3, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    .line 2052
    iget v6, v3, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    .line 2053
    :cond_3
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_4

    .line 2055
    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2056
    :cond_4
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 2057
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 2059
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2060
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> only supports string, integer, float, color, and boolean at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2065
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2066
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> requires an android:value or android:resource attribute at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 5
    .parameter "parser"
    .parameter "outBundle"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1991
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 1994
    .local v1, outerDepth:I
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 1995
    :cond_1
    if-eq v2, v4, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1999
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2000
    .local v0, nodeName:Ljava/lang/String;
    const-string v3, "extra"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2001
    const-string v3, "extra"

    invoke-virtual {p0, v3, p1, p2}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2002
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 2005
    :cond_2
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 2008
    .end local v0           #nodeName:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 2
    .parameter "ci"

    .prologue
    .line 1867
    iput-object p1, p0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 1868
    iget-object v0, p0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1869
    return-void
.end method

.method public shenduGetActIconDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "activityName"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2560
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2561
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 2562
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2563
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2564
    invoke-direct {p0, v0, p2, p1}, Landroid/content/res/Resources;->shenduLoadActIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    monitor-exit v2

    .line 2566
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 2568
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shenduGetPkgIconDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "pkgName"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2580
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2581
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 2582
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2583
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2584
    invoke-direct {p0, v0, p2, p1}, Landroid/content/res/Resources;->shenduLoadPkgIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    monitor-exit v2

    .line 2586
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 2588
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shenduGetSymDefAppIconDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "SymDefIconName"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 2600
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2601
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 2602
    .local v0, value:Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2603
    invoke-static {}, Landroid/content/res/Resources;->shenduThemePackageIsExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2604
    invoke-direct {p0, v0, p2, p1}, Landroid/content/res/Resources;->shenduLoadSymDefAppIconDrawable(Landroid/util/TypedValue;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    monitor-exit v2

    .line 2606
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 2608
    .end local v0           #value:Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final startPreloading()V
    .locals 3

    .prologue
    .line 2107
    sget-object v1, Landroid/content/res/Resources;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 2108
    :try_start_0
    sget-boolean v0, Landroid/content/res/Resources;->mPreloaded:Z

    if-eqz v0, :cond_0

    .line 2109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Resources already preloaded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2111
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Landroid/content/res/Resources;->mPreloaded:Z

    .line 2112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/Resources;->mPreloading:Z

    .line 2113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2114
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .parameter "config"
    .parameter "metrics"

    .prologue
    .line 1610
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1611
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .locals 22
    .parameter "config"
    .parameter "metrics"
    .parameter "compat"

    .prologue
    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    move-object/from16 v21, v0

    monitor-enter v21

    .line 1625
    if-eqz p3, :cond_0

    .line 1626
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 1628
    :cond_0
    if-eqz p2, :cond_1

    .line 1629
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 1640
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    if-eqz v2, :cond_2

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo;->applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 1643
    :cond_2
    const v20, 0xfffffff

    .line 1644
    .local v20, configChanges:I
    if-eqz p1, :cond_5

    .line 1645
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1646
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    if-eqz v2, :cond_3

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(Landroid/content/res/Configuration;)V

    .line 1649
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v2, :cond_4

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1652
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v20

    .line 1656
    const v2, 0x8000

    and-int v2, v2, v20

    if-eqz v2, :cond_a

    .line 1657
    invoke-static/range {v20 .. v20}, Landroid/content/pm/ActivityInfo;->activityInfoConfigToNative(I)I

    move-result v20

    .line 1658
    const v2, 0x8000

    or-int v20, v20, v2

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->clear()V

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->cleanZipfiles()V

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->load()V

    .line 1686
    :cond_5
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v2, :cond_6

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1689
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1691
    const/4 v5, 0x0

    .line 1692
    .local v5, locale:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_7

    .line 1693
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 1694
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1699
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_b

    .line 1700
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v12, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1701
    .local v12, width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1708
    .local v13, height:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v10, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1709
    .local v10, keyboardHidden:I
    const/4 v2, 0x1

    if-ne v10, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1712
    const/4 v10, 0x3

    .line 1714
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->mcc:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->touchscreen:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x4320

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->keyboard:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->navigation:I

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/res/Resources;->mConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    move/from16 v18, v0

    sget v19, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual/range {v2 .. v19}, Landroid/content/res/AssetManager;->setConfiguration(IILjava/lang/String;IIIIIIIIIIIIII)V

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mDrawableCache:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v1}, Landroid/content/res/Resources;->clearDrawableCache(Landroid/util/LongSparseArray;I)V

    .line 1730
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mColorDrawableCache:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v1}, Landroid/content/res/Resources;->clearDrawableCache(Landroid/util/LongSparseArray;I)V

    .line 1732
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mShenDuDrawableCache:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v1}, Landroid/content/res/Resources;->clearDrawableCache(Landroid/util/LongSparseArray;I)V

    .line 1733
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mShenDuColorDrawableCache:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v1}, Landroid/content/res/Resources;->clearDrawableCache(Landroid/util/LongSparseArray;I)V

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mShenduColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1735
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mColorStateListCache:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1750
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->flushLayoutCache()V

    .line 1751
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1752
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    sget-object v3, Landroid/content/res/Resources;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 1754
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mPluralRule:Llibcore/icu/NativePluralRules;

    if-eqz v2, :cond_9

    .line 1755
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Llibcore/icu/NativePluralRules;->forLocale(Ljava/util/Locale;)Llibcore/icu/NativePluralRules;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/content/res/Resources;->mPluralRule:Llibcore/icu/NativePluralRules;

    .line 1757
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1758
    return-void

    .line 1683
    .end local v5           #locale:Ljava/lang/String;
    .end local v10           #keyboardHidden:I
    .end local v12           #width:I
    .end local v13           #height:I
    :cond_a
    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/content/pm/ActivityInfo;->activityInfoConfigToNative(I)I

    move-result v20

    goto/16 :goto_0

    .line 1704
    .restart local v5       #locale:Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v12, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1706
    .restart local v12       #width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/content/res/Resources;->mMetrics:Landroid/util/DisplayMetrics;

    iget v13, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .restart local v13       #height:I
    goto/16 :goto_1

    .line 1752
    .end local v5           #locale:Ljava/lang/String;
    .end local v12           #width:I
    .end local v13           #height:I
    .end local v20           #configChanges:I
    :catchall_0
    move-exception v2

    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1757
    .restart local v5       #locale:Ljava/lang/String;
    .restart local v10       #keyboardHidden:I
    .restart local v12       #width:I
    .restart local v13       #height:I
    .restart local v20       #configChanges:I
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public final updateStringCache()V
    .locals 2

    .prologue
    .line 2131
    iget-object v1, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v1

    .line 2132
    :try_start_0
    iget-object v0, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->recreateStringBlocks()V

    .line 2133
    monitor-exit v1

    .line 2134
    return-void

    .line 2133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
