.class Lcom/android/internal/widget/Ring/Control$1;
.super Landroid/content/BroadcastReceiver;
.source "Control.java"


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
    .line 60
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$1;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/widget/Ring/Control;->init:Z

    .line 64
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$1;->this$0:Lcom/android/internal/widget/Ring/Control;

    const-string/jumbo v1, "unlocked! will unregister unlockReceiver"

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/Ring/Control;->logd(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$1;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$1;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->exec:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/widget/Ring/Control$1$1;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/Ring/Control$1$1;-><init>(Lcom/android/internal/widget/Ring/Control$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$1;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-virtual {v0}, Lcom/android/internal/widget/Ring/Control;->doClean()V

    goto :goto_0
.end method
