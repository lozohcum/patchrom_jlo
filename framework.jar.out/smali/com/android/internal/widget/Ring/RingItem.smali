.class public Lcom/android/internal/widget/Ring/RingItem;
.super Ljava/lang/Object;
.source "RingItem.java"


# instance fields
.field cenX:F

.field cenY:F

.field className:Ljava/lang/String;

.field distance:F

.field funType:I

.field height:I

.field iconClick:Landroid/graphics/Bitmap;

.field iconNormal:Landroid/graphics/Bitmap;

.field isActive:Z

.field ltX:F

.field ltY:F

.field oldActive:Z

.field position:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x65

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/RingItem;->className:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/internal/widget/Ring/RingItem;->oldActive:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFILjava/lang/String;)V
    .locals 3
    .parameter "iconNormal"
    .parameter "iconClick"
    .parameter "position"
    .parameter "distance"
    .parameter "type"
    .parameter "className"

    .prologue
    const/16 v2, 0x65

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/RingItem;->className:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/internal/widget/Ring/RingItem;->oldActive:Z

    .line 33
    iput-object p1, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    .line 34
    if-nez p2, :cond_0

    move-object p2, p1

    .end local p2
    :cond_0
    iput-object p2, p0, Lcom/android/internal/widget/Ring/RingItem;->iconClick:Landroid/graphics/Bitmap;

    .line 35
    iput p3, p0, Lcom/android/internal/widget/Ring/RingItem;->position:I

    .line 36
    iput p4, p0, Lcom/android/internal/widget/Ring/RingItem;->distance:F

    .line 37
    iput-object p6, p0, Lcom/android/internal/widget/Ring/RingItem;->className:Ljava/lang/String;

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->width:I

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->height:I

    .line 41
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .end local p4
    :goto_0
    iput p4, p0, Lcom/android/internal/widget/Ring/RingItem;->distance:F

    .line 43
    :cond_1
    if-gez p5, :cond_3

    .line 44
    iput v2, p0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    .line 47
    :goto_1
    return-void

    .line 41
    .restart local p4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    int-to-float p4, v0

    goto :goto_0

    .line 46
    .end local p4
    :cond_3
    iput p5, p0, Lcom/android/internal/widget/Ring/RingItem;->funType:I

    goto :goto_1
.end method


# virtual methods
.method public checkPosition(FF)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 80
    iget v4, p0, Lcom/android/internal/widget/Ring/RingItem;->cenX:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v2, v4

    .line 81
    .local v2, xx:I
    iget v4, p0, Lcom/android/internal/widget/Ring/RingItem;->cenY:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v3, v4

    .line 83
    .local v3, yy:I
    mul-int v4, v2, v2

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 84
    .local v0, distance:D
    iget v4, p0, Lcom/android/internal/widget/Ring/RingItem;->distance:F

    float-to-double v4, v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_0

    .line 85
    iget-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->oldActive:Z

    .line 86
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->oldActive:Z

    .line 89
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "iconNormal"
    .parameter "iconClick"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    .line 57
    iput-object p2, p0, Lcom/android/internal/widget/Ring/RingItem;->iconClick:Landroid/graphics/Bitmap;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->distance:F

    .line 60
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .parameter "bitmap"
    .parameter "click"

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    iput-object p1, p0, Lcom/android/internal/widget/Ring/RingItem;->iconClick:Landroid/graphics/Bitmap;

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->distance:F

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setCent(FF)V
    .locals 0
    .parameter "cenX"
    .parameter "cenY"

    .prologue
    .line 50
    iput p1, p0, Lcom/android/internal/widget/Ring/RingItem;->cenX:F

    .line 51
    iput p2, p0, Lcom/android/internal/widget/Ring/RingItem;->cenY:F

    .line 52
    return-void
.end method

.method public setPosition(FF)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v1, 0x0

    .line 72
    iput p1, p0, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    .line 73
    iput p2, p0, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    .line 75
    iget v2, p0, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    iget-object v0, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->cenX:F

    .line 76
    iget v0, p0, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    iget-object v2, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :goto_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/internal/widget/Ring/RingItem;->cenY:F

    .line 77
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
