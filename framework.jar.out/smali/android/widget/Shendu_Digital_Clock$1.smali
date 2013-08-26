.class Landroid/widget/Shendu_Digital_Clock$1;
.super Landroid/content/BroadcastReceiver;
.source "Shendu_Digital_Clock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Shendu_Digital_Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/Shendu_Digital_Clock;


# direct methods
.method constructor <init>(Landroid/widget/Shendu_Digital_Clock;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "time-zone"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, tz:Ljava/lang/String;
    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    new-instance v2, Landroid/text/format/Time;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    #setter for: Landroid/widget/Shendu_Digital_Clock;->mCalendar:Landroid/text/format/Time;
    invoke-static {v1, v2}, Landroid/widget/Shendu_Digital_Clock;->access$002(Landroid/widget/Shendu_Digital_Clock;Landroid/text/format/Time;)Landroid/text/format/Time;

    .line 252
    .end local v0           #tz:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isViewFocusChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    #getter for: Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z
    invoke-static {v3}, Landroid/widget/Shendu_Digital_Clock;->access$100(Landroid/widget/Shendu_Digital_Clock;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #calls: Landroid/widget/Shendu_Digital_Clock;->MyLog(Ljava/lang/String;)V
    invoke-static {v1, v2}, Landroid/widget/Shendu_Digital_Clock;->access$200(Landroid/widget/Shendu_Digital_Clock;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    #getter for: Landroid/widget/Shendu_Digital_Clock;->mIsViewFocusChanged:Z
    invoke-static {v1}, Landroid/widget/Shendu_Digital_Clock;->access$100(Landroid/widget/Shendu_Digital_Clock;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    invoke-virtual {v1}, Landroid/widget/Shendu_Digital_Clock;->onTimeChanged()V

    .line 255
    iget-object v1, p0, Landroid/widget/Shendu_Digital_Clock$1;->this$0:Landroid/widget/Shendu_Digital_Clock;

    invoke-virtual {v1}, Landroid/widget/Shendu_Digital_Clock;->invalidate()V

    .line 257
    :cond_1
    return-void
.end method
