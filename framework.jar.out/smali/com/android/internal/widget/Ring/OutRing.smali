.class public Lcom/android/internal/widget/Ring/OutRing;
.super Ljava/lang/Object;
.source "OutRing.java"

# interfaces
.implements Lcom/android/internal/widget/Ring/ViewInterface;


# instance fields
.field private alpha:I

.field private control:Lcom/android/internal/widget/Ring/Control;

.field private fix:[[I

.field private mPaint:Landroid/graphics/Paint;

.field private mShadeArcRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mShadeArcRectF:Landroid/graphics/RectF;

    .line 13
    const/16 v0, 0x2d

    iput v0, p0, Lcom/android/internal/widget/Ring/OutRing;->alpha:I

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->fix:[[I

    .line 27
    invoke-static {}, Lcom/android/internal/widget/Ring/Control;->getInstance()Lcom/android/internal/widget/Ring/Control;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    .line 29
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    return-void

    .line 17
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfet 0xfft 0xfft 0xfft
    .end array-data

    :array_5
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_6
    .array-data 0x4
        0xfet 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v0, v0, Lcom/android/internal/widget/Ring/Control;->isBgRingShow:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/widget/Ring/OutRing;->alpha:I

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v2, v2, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/widget/Ring/OutRing;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v1, p0, Lcom/android/internal/widget/Ring/OutRing;->mShadeArcRectF:Landroid/graphics/RectF;

    const/high16 v2, -0x3fc0

    const/high16 v3, 0x4330

    iget-object v5, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v0, "itemList is null!!"

    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/widget/Ring/RingItem;

    .line 66
    .local v8, ri:Lcom/android/internal/widget/Ring/RingItem;
    iget-boolean v0, v8, Lcom/android/internal/widget/Ring/RingItem;->isActive:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/android/internal/widget/Ring/RingItem;->iconClick:Landroid/graphics/Bitmap;

    .line 67
    .local v6, bm:Landroid/graphics/Bitmap;
    :goto_1
    if-eqz v6, :cond_4

    .line 68
    iget v0, v8, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    iget v1, v8, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    iget-object v2, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 66
    .end local v6           #bm:Landroid/graphics/Bitmap;
    :cond_3
    iget-object v6, v8, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 70
    .restart local v6       #bm:Landroid/graphics/Bitmap;
    :cond_4
    const-string/jumbo v0, "n/a"

    iget v1, v8, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    iget v2, v8, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    iget-object v3, p0, Lcom/android/internal/widget/Ring/OutRing;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutRing [item] bitmap is null!!["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/internal/widget/Ring/RingItem;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]----["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]----(normal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    move v0, v9

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", click:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/android/internal/widget/Ring/RingItem;->iconClick:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method public reset()V
    .locals 12

    .prologue
    .line 34
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->mShadeArcRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v8, v8, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v8, v8, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v9, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v9, v9, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f80

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v9, v9, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v10, v10, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v10, v10, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    iget-object v11, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v11, v11, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    const/high16 v11, 0x3f80

    sub-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/Ring/RingItem;

    .line 40
    .local v3, ri:Lcom/android/internal/widget/Ring/RingItem;
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->fix:[[I

    iget v7, v3, Lcom/android/internal/widget/Ring/RingItem;->position:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v0, v6, v7

    .line 41
    .local v0, fx:I
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->fix:[[I

    iget v7, v3, Lcom/android/internal/widget/Ring/RingItem;->position:I

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v1, v6, v7

    .line 43
    .local v1, fy:I
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x3f00

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v8, v8, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    if-lez v0, :cond_0

    iget v6, v3, Lcom/android/internal/widget/Ring/RingItem;->width:I

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v8, v8, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    add-int/2addr v6, v8

    :goto_1
    int-to-float v6, v6

    sub-float v4, v7, v6

    .line 44
    .local v4, tmpx:F
    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x3f00

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v8, v8, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    if-lez v1, :cond_2

    iget v6, v3, Lcom/android/internal/widget/Ring/RingItem;->height:I

    iget-object v8, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v8, v8, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    add-int/2addr v6, v8

    :goto_2
    int-to-float v6, v6

    sub-float v5, v7, v6

    .line 46
    .local v5, tmpy:F
    invoke-virtual {v3, v4, v5}, Lcom/android/internal/widget/Ring/RingItem;->setPosition(FF)V

    goto :goto_0

    .line 43
    .end local v4           #tmpx:F
    .end local v5           #tmpy:F
    :cond_0
    if-gez v0, :cond_1

    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v6, v6, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    neg-int v6, v6

    goto :goto_1

    :cond_1
    iget v6, v3, Lcom/android/internal/widget/Ring/RingItem;->width:I

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    .restart local v4       #tmpx:F
    :cond_2
    if-gez v1, :cond_3

    iget-object v6, p0, Lcom/android/internal/widget/Ring/OutRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v6, v6, Lcom/android/internal/widget/Ring/Control;->iconOffset:I

    neg-int v6, v6

    goto :goto_2

    :cond_3
    iget v6, v3, Lcom/android/internal/widget/Ring/RingItem;->height:I

    shr-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 49
    .end local v0           #fx:I
    .end local v1           #fy:I
    .end local v3           #ri:Lcom/android/internal/widget/Ring/RingItem;
    .end local v4           #tmpx:F
    :cond_4
    return-void
.end method
