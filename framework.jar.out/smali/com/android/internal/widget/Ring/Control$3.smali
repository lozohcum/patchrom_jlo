.class Lcom/android/internal/widget/Ring/Control$3;
.super Ljava/lang/Object;
.source "Control.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/Ring/Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/Ring/Control;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/Ring/Control;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 269
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x4000

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 274
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->imagePaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lcom/android/internal/widget/Ring/Control;->testPaint:Landroid/graphics/Paint;

    .line 275
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->testPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    const/high16 v2, 0x437f

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget v3, v3, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget v4, v4, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    div-float/2addr v2, v3

    #setter for: Lcom/android/internal/widget/Ring/Control;->alphaSection:F
    invoke-static {v1, v2}, Lcom/android/internal/widget/Ring/Control;->access$102(Lcom/android/internal/widget/Ring/Control;F)F

    .line 278
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/internal/widget/Ring/Control;->access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lockscreen.vibrate_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    #setter for: Lcom/android/internal/widget/Ring/Control;->vibrateEnabled:Z
    invoke-static {v1, v0}, Lcom/android/internal/widget/Ring/Control;->access$202(Lcom/android/internal/widget/Ring/Control;Z)Z

    .line 282
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$3;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->loadDrawableDot()V
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$300(Lcom/android/internal/widget/Ring/Control;)V

    .line 283
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
