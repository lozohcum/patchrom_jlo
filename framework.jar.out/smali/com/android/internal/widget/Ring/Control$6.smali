.class Lcom/android/internal/widget/Ring/Control$6;
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
    .line 574
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    const-string v2, "chargeRunnable start"

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    const/4 v2, 0x1

    #setter for: Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z
    invoke-static {v1, v2}, Lcom/android/internal/widget/Ring/Control;->access$902(Lcom/android/internal/widget/Ring/Control;Z)Z

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-boolean v1, v1, Lcom/android/internal/widget/Ring/Control;->isRunning:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z
    invoke-static {v1}, Lcom/android/internal/widget/Ring/Control;->access$900(Lcom/android/internal/widget/Ring/Control;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget v1, v1, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    const/16 v2, 0x168

    iput v2, v1, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget v2, v1, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/android/internal/widget/Ring/Control;->chargeAngle:I

    .line 582
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/internal/widget/Ring/Control;->access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 583
    const-wide/16 v1, 0x4b

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 587
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    const-string v2, "===========chargeRunnable interrupt"

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    .end local v0           #e:Ljava/lang/InterruptedException;
    :goto_1
    #setter for: Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z
    invoke-static {v1, v3}, Lcom/android/internal/widget/Ring/Control;->access$902(Lcom/android/internal/widget/Ring/Control;Z)Z

    .line 591
    return-void

    .line 589
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    #setter for: Lcom/android/internal/widget/Ring/Control;->chargeRuning:Z
    invoke-static {v2, v3}, Lcom/android/internal/widget/Ring/Control;->access$902(Lcom/android/internal/widget/Ring/Control;Z)Z

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$6;->this$0:Lcom/android/internal/widget/Ring/Control;

    goto :goto_1
.end method
