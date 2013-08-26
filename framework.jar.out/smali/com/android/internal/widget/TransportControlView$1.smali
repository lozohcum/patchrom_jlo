.class Lcom/android/internal/widget/TransportControlView$1;
.super Landroid/os/Handler;
.source "TransportControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/TransportControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/TransportControlView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/TransportControlView;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$000(Lcom/android/internal/widget/TransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/android/internal/widget/TransportControlView;->updatePlayPauseState(I)V
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView;->access$100(Lcom/android/internal/widget/TransportControlView;I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$000(Lcom/android/internal/widget/TransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    #calls: Lcom/android/internal/widget/TransportControlView;->updateMetadata(Landroid/os/Bundle;)V
    invoke-static {v1, v0}, Lcom/android/internal/widget/TransportControlView;->access$200(Lcom/android/internal/widget/TransportControlView;Landroid/os/Bundle;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$000(Lcom/android/internal/widget/TransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/android/internal/widget/TransportControlView;->updateTransportControls(I)V
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView;->access$300(Lcom/android/internal/widget/TransportControlView;I)V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$000(Lcom/android/internal/widget/TransportControlView;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v0

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v0

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    #setter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1, v0}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$502(Lcom/android/internal/widget/TransportControlView$Metadata;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mAlbumArt:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$600(Lcom/android/internal/widget/TransportControlView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v1}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v1

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-static {}, Lcom/android/internal/widget/TransportControlView;->access$700()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v0

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    const-string v0, "TransportControlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAlbumArt.setImageBitmap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;
    invoke-static {v2}, Lcom/android/internal/widget/TransportControlView;->access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;

    move-result-object v2

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/internal/widget/TransportControlView;->access$700()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$800(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/LockScreenWidgetCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    #getter for: Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;
    invoke-static {v0}, Lcom/android/internal/widget/TransportControlView;->access$800(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/LockScreenWidgetCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    invoke-interface {v0, v1}, Lcom/android/internal/widget/LockScreenWidgetCallback;->requestHide(Landroid/view/View;)V

    .line 129
    :cond_3
    const-string v0, "TransportControlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New genId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clearing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #setter for: Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView;->access$002(Lcom/android/internal/widget/TransportControlView;I)I

    .line 131
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView$1;->this$0:Lcom/android/internal/widget/TransportControlView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    #setter for: Lcom/android/internal/widget/TransportControlView;->mClientIntent:Landroid/app/PendingIntent;
    invoke-static {v1, v0}, Lcom/android/internal/widget/TransportControlView;->access$902(Lcom/android/internal/widget/TransportControlView;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    goto/16 :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
