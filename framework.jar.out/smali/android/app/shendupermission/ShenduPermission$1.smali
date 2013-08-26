.class final Landroid/app/shendupermission/ShenduPermission$1;
.super Ljava/lang/Object;
.source "ShenduPermission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/shendupermission/ShenduPermission;->sendMessagePerm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$app_name:Ljava/lang/String;

.field final synthetic val$permission:Ljava/lang/String;

.field final synthetic val$pid:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$permission:Ljava/lang/String;

    iput-object p2, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$app_name:Ljava/lang/String;

    iput p3, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$uid:I

    iput p4, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$pid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 144
    :try_start_0
    invoke-static {}, Landroid/app/shendupermission/ShenduPermission;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Landroid/app/shendupermission/ShenduPermission;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broadcastIntent desired_perm "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$permission:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 148
    .local v2, intent:Landroid/content/Intent;
    const-string v1, "com.shendu.permission.PERMREQUEST"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "app_name"

    iget-object v3, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$app_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "caller_uid"

    iget v3, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$uid:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v1, "desired_perm"

    iget-object v3, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$permission:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "caller_pid"

    iget v3, p0, Landroid/app/shendupermission/ShenduPermission$1;->val$pid:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 154
    .local v0, am:Landroid/app/IActivityManager;
    new-instance v4, Landroid/app/shendupermission/ShenduPermission$IntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Landroid/app/shendupermission/ShenduPermission$IntentReceiver;-><init>(Landroid/app/shendupermission/ShenduPermission$1;)V

    .line 155
    .local v4, receiver:Landroid/app/shendupermission/ShenduPermission$IntentReceiver;
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v0 .. v11}, Landroid/app/IActivityManager;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZI)I

    .line 158
    invoke-virtual {v4}, Landroid/app/shendupermission/ShenduPermission$IntentReceiver;->waitForFinish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v0           #am:Landroid/app/IActivityManager;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v4           #receiver:Landroid/app/shendupermission/ShenduPermission$IntentReceiver;
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method
