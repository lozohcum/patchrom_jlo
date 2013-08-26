.class public Landroid/app/shendupermission/ShenduPermission;
.super Ljava/lang/Object;
.source "ShenduPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/shendupermission/ShenduPermission$IntentReceiver;,
        Landroid/app/shendupermission/ShenduPermission$PidAllow;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;

.field private static mRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/shendupermission/ShenduPermission$PidAllow;",
            ">;"
        }
    .end annotation
.end field

.field private static needCheckPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "ShenduPermission"

    sput-object v0, Landroid/app/shendupermission/ShenduPermission;->TAG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/shendupermission/ShenduPermission;->DEBUG:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/shendupermission/ShenduPermission;->mRecord:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    .line 53
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.READ_SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.SEND_SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.WRITE_SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "con"

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/app/shendupermission/ShenduPermission;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Landroid/app/shendupermission/ShenduPermission;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static isNeedCheckPermission(Ljava/lang/String;)Z
    .locals 1
    .parameter "perm"

    .prologue
    .line 96
    sget-object v0, Landroid/app/shendupermission/ShenduPermission;->needCheckPermission:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized sendMessagePerm(Ljava/lang/String;)V
    .locals 13
    .parameter "permission"

    .prologue
    .line 100
    const-class v9, Landroid/app/shendupermission/ShenduPermission;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 101
    .local v5, pid:I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 102
    .local v7, uid:I
    const/16 v8, 0x2710

    if-ge v7, v8, :cond_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/app/shendupermission/ShenduPermission;->isNeedCheckPermission(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-eqz v8, :cond_0

    .line 112
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/proc/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/cmdline"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    .local v1, br:Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v6, sb:Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .local v2, ch:I
    int-to-char v8, v2

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_2

    int-to-char v8, v2

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_3

    .line 117
    :cond_2
    int-to-char v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 121
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v2           #ch:I
    .end local v6           #sb:Ljava/lang/StringBuilder;
    :catch_0
    move-exception v3

    .line 122
    .local v3, e:Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 119
    .end local v3           #e:Ljava/io/FileNotFoundException;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v2       #ch:I
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, app_name:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :try_start_3
    sget-object v8, Landroid/app/shendupermission/ShenduPermission;->mRecord:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 128
    sget-object v8, Landroid/app/shendupermission/ShenduPermission;->mRecord:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/shendupermission/ShenduPermission$PidAllow;

    .line 129
    .local v4, pa:Landroid/app/shendupermission/ShenduPermission$PidAllow;
    iget v8, v4, Landroid/app/shendupermission/ShenduPermission$PidAllow;->mPid:I

    if-eq v8, v5, :cond_0

    .line 132
    iput v5, v4, Landroid/app/shendupermission/ShenduPermission$PidAllow;->mPid:I

    .line 141
    :goto_2
    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Landroid/app/shendupermission/ShenduPermission$1;

    invoke-direct {v10, p0, v0, v7, v5}, Landroid/app/shendupermission/ShenduPermission$1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 100
    .end local v0           #app_name:Ljava/lang/String;
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v2           #ch:I
    .end local v4           #pa:Landroid/app/shendupermission/ShenduPermission$PidAllow;
    .end local v5           #pid:I
    .end local v6           #sb:Ljava/lang/StringBuilder;
    .end local v7           #uid:I
    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8

    .line 123
    .restart local v5       #pid:I
    .restart local v7       #uid:I
    :catch_1
    move-exception v3

    .line 124
    .local v3, e:Ljava/io/IOException;
    goto :goto_0

    .line 135
    .end local v3           #e:Ljava/io/IOException;
    .restart local v0       #app_name:Ljava/lang/String;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v2       #ch:I
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    :cond_4
    :try_start_4
    new-instance v4, Landroid/app/shendupermission/ShenduPermission$PidAllow;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Landroid/app/shendupermission/ShenduPermission$PidAllow;-><init>(Landroid/app/shendupermission/ShenduPermission$1;)V

    .line 136
    .restart local v4       #pa:Landroid/app/shendupermission/ShenduPermission$PidAllow;
    iput v5, v4, Landroid/app/shendupermission/ShenduPermission$PidAllow;->mPid:I

    .line 137
    sget-object v8, Landroid/app/shendupermission/ShenduPermission;->mRecord:Ljava/util/Map;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
