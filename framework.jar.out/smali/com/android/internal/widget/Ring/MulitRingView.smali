.class public Lcom/android/internal/widget/Ring/MulitRingView;
.super Landroid/view/View;
.source "MulitRingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;
    }
.end annotation


# instance fields
.field private control:Lcom/android/internal/widget/Ring/Control;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/Ring/MulitRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/Ring/MulitRingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/Ring/MulitRingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-static {}, Lcom/android/internal/widget/Ring/Control;->getInstance()Lcom/android/internal/widget/Ring/Control;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    .line 32
    sget-object v1, Lcom/android/internal/R$styleable;->MulitRingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    .local v0, a:Landroid/content/res/TypedArray;
    iget-object v1, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v1, p0, v0}, Lcom/android/internal/widget/Ring/Control;->init(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method

.method private resolveMeasured(II)I
    .locals 3
    .parameter "measureSpec"
    .parameter "desired"

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, result:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 63
    .local v1, specSize:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 72
    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 65
    :sswitch_0
    move v0, p2

    .line 66
    goto :goto_0

    .line 68
    :sswitch_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0}, Lcom/android/internal/widget/Ring/Control;->clean()V

    .line 93
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 39
    iget-object v2, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v2, v2, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->dotRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, v3, Lcom/android/internal/widget/Ring/Control;->centPoint:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget v4, v4, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget v4, v4, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40a0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/internal/widget/Ring/MulitRingView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/internal/widget/Ring/MulitRingView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 44
    iget-object v2, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/Ring/ViewInterface;

    .line 45
    .local v1, vi:Lcom/android/internal/widget/Ring/ViewInterface;
    invoke-interface {v1, p1}, Lcom/android/internal/widget/Ring/ViewInterface;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 47
    .end local v1           #vi:Lcom/android/internal/widget/Ring/ViewInterface;
    :cond_1
    return-void
.end method

.method public onExtStatusChange(IZZI)Z
    .locals 1
    .parameter "type"
    .parameter "show"
    .parameter "extInfo"
    .parameter "level"

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/Ring/Control;->onExtStatusChange(IZZI)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 51
    iget-object v4, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget v4, v4, Lcom/android/internal/widget/Ring/Control;->bgRadius:I

    iget-object v5, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    iget v5, v5, Lcom/android/internal/widget/Ring/Control;->imageRadius:I

    add-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    .line 52
    .local v3, minimumWidth:I
    move v2, v3

    .line 53
    .local v2, minimumHeight:I
    invoke-direct {p0, p1, v3}, Lcom/android/internal/widget/Ring/MulitRingView;->resolveMeasured(II)I

    move-result v1

    .line 54
    .local v1, computedWidth:I
    invoke-direct {p0, p2, v2}, Lcom/android/internal/widget/Ring/MulitRingView;->resolveMeasured(II)I

    move-result v0

    .line 56
    .local v0, computedHeight:I
    iget-object v4, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v4, v1, v0}, Lcom/android/internal/widget/Ring/Control;->setViewSize(II)V

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/Ring/MulitRingView;->setMeasuredDimension(II)V

    .line 58
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/Ring/Control;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public reset(Z)V
    .locals 1
    .parameter "animate"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/Ring/Control;->reset(Z)V

    .line 88
    return-void
.end method

.method public setOnTriggerListener(Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/internal/widget/Ring/MulitRingView;->control:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/Ring/Control;->setOnTriggerListener(Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;)V

    .line 124
    return-void
.end method
