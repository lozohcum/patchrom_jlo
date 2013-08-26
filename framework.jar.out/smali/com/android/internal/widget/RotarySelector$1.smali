.class Lcom/android/internal/widget/RotarySelector$1;
.super Landroid/database/ContentObserver;
.source "RotarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/RotarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/RotarySelector;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/RotarySelector;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 659
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector$1;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 661
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$1;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-virtual {v1}, Lcom/android/internal/widget/RotarySelector;->shenduGetMissCallCount()I

    move-result v0

    .line 662
    .local v0, temp:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$1;->this$0:Lcom/android/internal/widget/RotarySelector;

    #setter for: Lcom/android/internal/widget/RotarySelector;->mCallNum:I
    invoke-static {v1, v0}, Lcom/android/internal/widget/RotarySelector;->access$002(Lcom/android/internal/widget/RotarySelector;I)I

    .line 665
    :cond_0
    return-void
.end method
