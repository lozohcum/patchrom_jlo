.class Lcom/android/internal/widget/Ring/Control$4;
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
    .line 286
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v4, -0x4080

    .line 288
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->loadIconBitmap()V
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$400(Lcom/android/internal/widget/Ring/Control;)V

    .line 290
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    .line 291
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/Ring/RingItem;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->ic_bottom:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->ic_bottom_activated:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v5, 0x65

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/Ring/RingItem;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/Ring/RingItem;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->ic_right:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->ic_right_activated:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/16 v5, 0x68

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/Ring/RingItem;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/Ring/RingItem;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->ic_up:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->ic_up_activated:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    const/16 v5, 0x67

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/Ring/RingItem;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v7, v0, Lcom/android/internal/widget/Ring/Control;->itemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/Ring/RingItem;

    iget-object v1, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v1, v1, Lcom/android/internal/widget/Ring/Control;->ic_left:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, v2, Lcom/android/internal/widget/Ring/Control;->ic_left_activated:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    const/16 v5, 0x69

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/Ring/RingItem;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$4;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->reset()V
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$500(Lcom/android/internal/widget/Ring/Control;)V

    .line 296
    return-void
.end method
