.class Lcom/android/internal/widget/RotarySelector$3;
.super Ljava/lang/Object;
.source "RotarySelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/RotarySelector;->showAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/RotarySelector;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/RotarySelector;)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 738
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    #getter for: Lcom/android/internal/widget/RotarySelector;->mIsShowAnimation:Z
    invoke-static {v1}, Lcom/android/internal/widget/RotarySelector;->access$200(Lcom/android/internal/widget/RotarySelector;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    iget v1, v1, Lcom/android/internal/widget/RotarySelector;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 740
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/internal/widget/RotarySelector;->i:I

    .line 744
    :goto_1
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-virtual {v1}, Lcom/android/internal/widget/RotarySelector;->postInvalidate()V

    .line 746
    const-wide/16 v1, 0xfa

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 749
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 742
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    iget-object v2, p0, Lcom/android/internal/widget/RotarySelector$3;->this$0:Lcom/android/internal/widget/RotarySelector;

    iget v2, v2, Lcom/android/internal/widget/RotarySelector;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/internal/widget/RotarySelector;->i:I

    goto :goto_1

    .line 752
    :cond_1
    return-void
.end method
