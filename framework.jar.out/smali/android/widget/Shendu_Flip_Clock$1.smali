.class Landroid/widget/Shendu_Flip_Clock$1;
.super Landroid/os/Handler;
.source "Shendu_Flip_Clock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Shendu_Flip_Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/Shendu_Flip_Clock;


# direct methods
.method constructor <init>(Landroid/widget/Shendu_Flip_Clock;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Landroid/widget/Shendu_Flip_Clock$1;->this$0:Landroid/widget/Shendu_Flip_Clock;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 82
    iget-object v1, p0, Landroid/widget/Shendu_Flip_Clock$1;->this$0:Landroid/widget/Shendu_Flip_Clock;

    iget-object v0, p0, Landroid/widget/Shendu_Flip_Clock$1;->this$0:Landroid/widget/Shendu_Flip_Clock;

    invoke-virtual {v0}, Landroid/widget/Shendu_Flip_Clock;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    #calls: Landroid/widget/Shendu_Flip_Clock;->setViewNumber(Z)V
    invoke-static {v1, v0}, Landroid/widget/Shendu_Flip_Clock;->access$000(Landroid/widget/Shendu_Flip_Clock;Z)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
