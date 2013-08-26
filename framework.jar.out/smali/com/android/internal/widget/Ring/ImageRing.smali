.class public Lcom/android/internal/widget/Ring/ImageRing;
.super Ljava/lang/Object;
.source "ImageRing.java"

# interfaces
.implements Lcom/android/internal/widget/Ring/ViewInterface;


# instance fields
.field private bottomItem:Lcom/android/internal/widget/Ring/RingItem;

.field private control:Lcom/android/internal/widget/Ring/Control;

.field private dotOffset:I

.field private dotP:[F

.field private iconBottomOffset:I

.field private moveRect:Landroid/graphics/Rect;

.field private roundRectF:Landroid/graphics/RectF;

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->roundRectF:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->moveRect:Landroid/graphics/Rect;

    .line 13
    iput-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    .line 16
    iput-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    .line 20
    invoke-static {}, Lcom/android/internal/widget/Ring/Control;->getInstance()Lcom/android/internal/widget/Ring/Control;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    .line 21
    invoke-virtual {p0}, Lcom/android/internal/widget/Ring/ImageRing;->reset()V

    .line 22
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v1, "ImageRing()"

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 52
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v3, v3, Lcom/android/internal/widget/Ring/Control;->isImageMove:Z

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 64
    .local v0, alpha:I
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_move_bg:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->moveBgRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_bg_hl:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->headBgLightRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->posFix:[F

    aget v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .end local v0           #alpha:I
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 89
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_bg:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->headBgRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->imageRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v3, v3, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v3, v3, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    if-eqz v3, :cond_3

    .line 97
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v5, v5, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 100
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->ic_head_top:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v5, v5, Lcom/android/internal/widget/Ring/Control;->headTopRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v6, v6, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    :goto_3
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    if-nez v3, :cond_8

    .line 104
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/Ring/RingItem;

    .line 105
    .local v2, ri:Lcom/android/internal/widget/Ring/RingItem;
    iget v3, v2, Lcom/android/internal/widget/Ring/RingItem;->position:I

    if-nez v3, :cond_4

    .line 106
    iput-object v2, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    goto/16 :goto_0

    .line 90
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #ri:Lcom/android/internal/widget/Ring/RingItem;
    :cond_5
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v3, "ic_head_bg ==null or isRecycled"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_6
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v3, "holdImage ==null or isRecycled"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_7
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v3, "ic_head_top ==null or isRecycled"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_8
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v3, v3, Lcom/android/internal/widget/Ring/Control;->dotAlready:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    const-string v3, "image dot is not already!"

    invoke-static {v3}, Lcom/android/internal/widget/Ring/Control;->loge(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v3, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 153
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    :goto_4
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v9, :cond_a

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_a

    .line 161
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/RingItem;->iconNormal:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    iget v5, v5, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    iget v6, v6, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    :goto_5
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 117
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 123
    :pswitch_1
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 129
    :pswitch_2
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 135
    :pswitch_3
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 141
    :pswitch_4
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 147
    :pswitch_5
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 163
    :cond_a
    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    iget v5, v5, Lcom/android/internal/widget/Ring/RingItem;->ltX:F

    iget-object v6, p0, Lcom/android/internal/widget/Ring/ImageRing;->bottomItem:Lcom/android/internal/widget/Ring/RingItem;

    iget v6, v6, Lcom/android/internal/widget/Ring/RingItem;->ltY:F

    iget-object v7, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v7, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public reset()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v2, v2, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v3, v3, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v4, v4, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget v5, v5, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->roundRectF:Landroid/graphics/RectF;

    .line 34
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->ic_dot_30:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotOffset:I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->iconBottomOffset:I

    .line 41
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->whitePaint:Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v6

    iget v2, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotOffset:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 48
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ImageRing;->dotP:[F

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ImageRing;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->dotOffset:[I

    aget v2, v2, v6

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 49
    return-void
.end method
