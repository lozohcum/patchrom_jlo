.class Landroid/preference/ShenDuPreferenceGroupAdapter$1;
.super Ljava/lang/Object;
.source "ShenDuPreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/ShenDuPreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/preference/ShenDuPreferenceGroupAdapter;


# direct methods
.method constructor <init>(Landroid/preference/ShenDuPreferenceGroupAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Landroid/preference/ShenDuPreferenceGroupAdapter$1;->this$0:Landroid/preference/ShenDuPreferenceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/preference/ShenDuPreferenceGroupAdapter$1;->this$0:Landroid/preference/ShenDuPreferenceGroupAdapter;

    #calls: Landroid/preference/ShenDuPreferenceGroupAdapter;->syncMyPreferences()V
    invoke-static {v0}, Landroid/preference/ShenDuPreferenceGroupAdapter;->access$100(Landroid/preference/ShenDuPreferenceGroupAdapter;)V

    .line 100
    return-void
.end method
