.class Lcom/android/internal/widget/Ring/Control$7;
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
    .line 594
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    const-string v2, "dotRunnable start"

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v1, v1, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v1, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v3, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v4, v4, Lcom/android/internal/widget/Ring/Control;->dotList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/widget/Ring/Control;->dotOffsetRoll:Ljava/lang/Integer;

    .line 602
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :try_start_2
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/internal/widget/Ring/Control;->access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 604
    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 608
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$7;->this$0:Lcom/android/internal/widget/Ring/Control;

    const-string v2, "===========dotRunnable interrupt"

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 610
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_0
    return-void

    .line 602
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
