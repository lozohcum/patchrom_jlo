.class Lcom/android/internal/widget/Ring/Control$5;
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
    .line 299
    iput-object p1, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->loadDrawableBg()V
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$600(Lcom/android/internal/widget/Ring/Control;)V

    .line 302
    invoke-static {}, Lcom/android/internal/widget/Ring/Control;->access$700()Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v2, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->getHolderImage()Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/android/internal/widget/Ring/Control;->access$800(Lcom/android/internal/widget/Ring/Control;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    .line 304
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    iget-object v0, v0, Lcom/android/internal/widget/Ring/Control;->holdImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object v0, p0, Lcom/android/internal/widget/Ring/Control$5;->this$0:Lcom/android/internal/widget/Ring/Control;

    #calls: Lcom/android/internal/widget/Ring/Control;->reset()V
    invoke-static {v0}, Lcom/android/internal/widget/Ring/Control;->access$500(Lcom/android/internal/widget/Ring/Control;)V

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
