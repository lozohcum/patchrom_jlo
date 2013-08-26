.class Landroid/app/shendupermission/ShenduPermission$PidAllow;
.super Ljava/lang/Object;
.source "ShenduPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/shendupermission/ShenduPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PidAllow"
.end annotation


# instance fields
.field mPid:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/shendupermission/ShenduPermission$PidAllow;->mPid:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/shendupermission/ShenduPermission$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/shendupermission/ShenduPermission$PidAllow;-><init>()V

    return-void
.end method
