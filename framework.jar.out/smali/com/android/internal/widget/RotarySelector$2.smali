.class Lcom/android/internal/widget/RotarySelector$2;
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
    .line 669
    iput-object p1, p0, Lcom/android/internal/widget/RotarySelector$2;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 671
    iget-object v0, p0, Lcom/android/internal/widget/RotarySelector$2;->this$0:Lcom/android/internal/widget/RotarySelector;

    iget-object v1, p0, Lcom/android/internal/widget/RotarySelector$2;->this$0:Lcom/android/internal/widget/RotarySelector;

    invoke-virtual {v1}, Lcom/android/internal/widget/RotarySelector;->shenduGetUnreadMMSCount()I

    move-result v1

    #setter for: Lcom/android/internal/widget/RotarySelector;->mMmsNum:I
    invoke-static {v0, v1}, Lcom/android/internal/widget/RotarySelector;->access$102(Lcom/android/internal/widget/RotarySelector;I)I

    .line 672
    return-void
.end method
