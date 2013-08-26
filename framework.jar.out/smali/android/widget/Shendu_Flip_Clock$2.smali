.class Landroid/widget/Shendu_Flip_Clock$2;
.super Ljava/lang/Object;
.source "Shendu_Flip_Clock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Shendu_Flip_Clock;->onTimeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/Shendu_Flip_Clock;

.field final synthetic val$time_pt_h:I


# direct methods
.method constructor <init>(Landroid/widget/Shendu_Flip_Clock;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    iput p2, p0, Landroid/widget/Shendu_Flip_Clock$2;->val$time_pt_h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    iget-object v2, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;
    invoke-static {v2}, Landroid/widget/Shendu_Flip_Clock;->access$200(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/String;

    move-result-object v2

    #setter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Tiem_Deck:Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$102(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #setter for: Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Bottom:I
    invoke-static {v1, v3}, Landroid/widget/Shendu_Flip_Clock;->access$302(Landroid/widget/Shendu_Flip_Clock;I)I

    .line 329
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #setter for: Landroid/widget/Shendu_Flip_Clock;->mMinutes_mRectF_Top:I
    invoke-static {v1, v3}, Landroid/widget/Shendu_Flip_Clock;->access$402(Landroid/widget/Shendu_Flip_Clock;I)I

    .line 331
    :goto_0
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->isStop:Z
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$500(Landroid/widget/Shendu_Flip_Clock;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$600(Landroid/widget/Shendu_Flip_Clock;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    const-wide/16 v1, 0xe

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 337
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 342
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_0
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    const-string v2, "hour_mRectF_Top ---stop"

    #calls: Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$700(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    iget-object v2, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;
    invoke-static {v2}, Landroid/widget/Shendu_Flip_Clock;->access$800(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/String;

    move-result-object v2

    #setter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Previous_Time_Minutes:Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$202(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    iget-object v2, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Current_Time_Minutes:Ljava/lang/String;
    invoke-static {v2}, Landroid/widget/Shendu_Flip_Clock;->access$800(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/String;

    move-result-object v2

    #setter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_Tiem_Deck:Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$102(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$900(Landroid/widget/Shendu_Flip_Clock;)I

    move-result v1

    iget v2, p0, Landroid/widget/Shendu_Flip_Clock$2;->val$time_pt_h:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Bottom:I
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$1000(Landroid/widget/Shendu_Flip_Clock;)I

    move-result v1

    iget v2, p0, Landroid/widget/Shendu_Flip_Clock$2;->val$time_pt_h:I

    if-ge v1, v2, :cond_2

    .line 346
    :cond_1
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mHour_mRectF_Top:I
    invoke-static {v3}, Landroid/widget/Shendu_Flip_Clock;->access$900(Landroid/widget/Shendu_Flip_Clock;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #calls: Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$700(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #calls: Landroid/widget/Shendu_Flip_Clock;->setViewNumber(Z)V
    invoke-static {v1, v4}, Landroid/widget/Shendu_Flip_Clock;->access$000(Landroid/widget/Shendu_Flip_Clock;Z)V

    .line 349
    :cond_2
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$1100(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    const-string v2, "interrupt"

    #calls: Landroid/widget/Shendu_Flip_Clock;->MyLog(Ljava/lang/String;)V
    invoke-static {v1, v2}, Landroid/widget/Shendu_Flip_Clock;->access$700(Landroid/widget/Shendu_Flip_Clock;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$2;->this$0:Landroid/widget/Shendu_Flip_Clock;

    #getter for: Landroid/widget/Shendu_Flip_Clock;->mShendu_ui_thread:Ljava/lang/Thread;
    invoke-static {v1}, Landroid/widget/Shendu_Flip_Clock;->access$1100(Landroid/widget/Shendu_Flip_Clock;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 354
    :cond_3
    return-void
.end method
