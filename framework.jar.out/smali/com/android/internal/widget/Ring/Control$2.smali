.class Lcom/android/internal/widget/Ring/Control$2;
.super Landroid/os/Handler;
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
    .line 178
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$2;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 187
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$2;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$2;->this$0:Lcom/android/internal/widget/Ring/Control;

    #getter for: Lcom/android/internal/widget/Ring/Control;->mainView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$000(Lcom/android/internal/widget/Ring/Control;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
