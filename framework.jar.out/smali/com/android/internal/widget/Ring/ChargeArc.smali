.class public Lcom/android/internal/widget/Ring/ChargeArc;
.super Ljava/lang/Object;
.source "ChargeArc.java"

# interfaces
.implements Lcom/android/internal/widget/Ring/ViewInterface;


# static fields
.field private static useCenter:Z


# instance fields
.field private arcPaint:Landroid/graphics/Paint;

.field private charegeColor:I

.field private chargeTextPosition0:F

.field private chargeTextPosition1:F

.field private control:Lcom/android/internal/widget/Ring/Control;

.field private msg:Ljava/lang/String;

.field public textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/widget/Ring/ChargeArc;->useCenter:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v4, 0x40a0

    const/4 v6, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, -0xa424e6

    iput v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->charegeColor:I

    .line 15
    iput v4, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition0:F

    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition1:F

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->msg:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/android/internal/widget/Ring/Control;->getInstance()Lcom/android/internal/widget/Ring/Control;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->charegeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->chargeWidth:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->chargeTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    sget-object v1, Lcom/android/internal/widget/Ring/Control;->chargeFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x4c00

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v0, v0, v6

    float-to-double v0, v0

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v2, v2, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    float-to-double v2, v2

    const-wide v4, 0x3fd6666666666666L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition0:F

    .line 39
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v0, v0, v6

    float-to-double v0, v0

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v2, v2, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    float-to-double v2, v2

    const-wide v4, 0x3fed70a3d70a3d71L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition1:F

    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    const/16 v7, 0xff

    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v0, v0, Lcom/android/internal/widget/Ring/Control;->isArcChargeShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v0, v0, Lcom/android/internal/widget/Ring/Control;->userChargeShow:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->chargeTextBigSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition0:F

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v0, v0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    if-ge v0, v5, :cond_2

    .line 53
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    sget-object v0, Lcom/android/internal/widget/Ring/Control;->chargeing:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->msg:Ljava/lang/String;

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->chargeTextSmallSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->msg:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/android/internal/widget/Ring/ChargeArc;->chargeTextPosition1:F

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ChargeArc;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v0, v0, Lcom/android/internal/widget/Ring/Control;->batteryLevel:I

    if-ge v0, v5, :cond_4

    .line 62
    const/4 v6, 0x0

    .local v6, i:I
    :goto_3
    if-ge v6, v7, :cond_5

    .line 63
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    rsub-int v1, v6, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v0, Lcom/android/internal/widget/Ring/Control;->chargeRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v0, v0, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    const/high16 v3, 0x4000

    sget-boolean v4, Lcom/android/internal/widget/Ring/ChargeArc;->useCenter:Z

    iget-object v5, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 55
    .end local v6           #i:I
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    sget-object v0, Lcom/android/internal/widget/Ring/Control;->batteryFull:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->msg:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->msg:Ljava/lang/String;

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v0, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/internal/widget/Ring/ChargeArc;->control:Lcom/android/internal/widget/Ring/Control;

    iget v2, v2, Lcom/android/internal/widget/Ring/Control;->chargeRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/widget/Ring/ChargeArc;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
