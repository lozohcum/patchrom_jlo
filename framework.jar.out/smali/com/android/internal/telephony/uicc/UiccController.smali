.class public Lcom/android/internal/telephony/uicc/UiccController;
.super Ljava/lang/Object;
.source "UiccController.java"


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "RIL_UiccController"

.field private static mInstance:Lcom/android/internal/telephony/uicc/UiccController;


# instance fields
.field private mCurrentPhone:Lcom/android/internal/telephony/PhoneBase;

.field private mIccCard:Lcom/android/internal/telephony/IccCard;

.field private mIsCurrentCard3gpp:Z


# direct methods
.method private constructor <init>(Lcom/android/internal/telephony/PhoneBase;)V
    .locals 1
    .parameter "phone"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "Creating UiccController"

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/uicc/UiccController;->log(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/uicc/UiccController;->setNewPhone(Lcom/android/internal/telephony/PhoneBase;)V

    .line 57
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/android/internal/telephony/PhoneBase;)Lcom/android/internal/telephony/uicc/UiccController;
    .locals 2
    .parameter "phone"

    .prologue
    .line 42
    const-class v1, Lcom/android/internal/telephony/uicc/UiccController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/internal/telephony/uicc/UiccController;->mInstance:Lcom/android/internal/telephony/uicc/UiccController;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/internal/telephony/uicc/UiccController;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/uicc/UiccController;-><init>(Lcom/android/internal/telephony/PhoneBase;)V

    sput-object v0, Lcom/android/internal/telephony/uicc/UiccController;->mInstance:Lcom/android/internal/telephony/uicc/UiccController;

    .line 47
    :goto_0
    sget-object v0, Lcom/android/internal/telephony/uicc/UiccController;->mInstance:Lcom/android/internal/telephony/uicc/UiccController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :cond_0
    :try_start_1
    sget-object v0, Lcom/android/internal/telephony/uicc/UiccController;->mInstance:Lcom/android/internal/telephony/uicc/UiccController;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/uicc/UiccController;->setNewPhone(Lcom/android/internal/telephony/PhoneBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .parameter "string"

    .prologue
    .line 91
    const-string v0, "RIL_UiccController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method private setNewPhone(Lcom/android/internal/telephony/PhoneBase;)V
    .locals 2
    .parameter "phone"

    .prologue
    const/4 v1, 0x1

    .line 60
    iput-object p1, p0, Lcom/android/internal/telephony/uicc/UiccController;->mCurrentPhone:Lcom/android/internal/telephony/PhoneBase;

    .line 61
    instance-of v0, p1, Lcom/android/internal/telephony/gsm/GSMPhone;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "New phone is GSMPhone"

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/uicc/UiccController;->log(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v1}, Lcom/android/internal/telephony/uicc/UiccController;->updateCurrentCard(Z)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/android/internal/telephony/cdma/CDMALTEPhone;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "New phone type is CDMALTEPhone"

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/uicc/UiccController;->log(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v1}, Lcom/android/internal/telephony/uicc/UiccController;->updateCurrentCard(Z)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/android/internal/telephony/cdma/CDMAPhone;

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "New phone type is CDMAPhone"

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/uicc/UiccController;->log(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/uicc/UiccController;->updateCurrentCard(Z)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "RIL_UiccController"

    const-string v1, "Unhandled phone type. Critical error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateCurrentCard(Z)V
    .locals 5
    .parameter "isNewCard3gpp"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIsCurrentCard3gpp:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    invoke-virtual {v0}, Lcom/android/internal/telephony/IccCard;->dispose()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    .line 85
    :cond_1
    iput-boolean p1, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIsCurrentCard3gpp:Z

    .line 86
    new-instance v0, Lcom/android/internal/telephony/IccCard;

    iget-object v1, p0, Lcom/android/internal/telephony/uicc/UiccController;->mCurrentPhone:Lcom/android/internal/telephony/PhoneBase;

    iget-object v2, p0, Lcom/android/internal/telephony/uicc/UiccController;->mCurrentPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneBase;->getPhoneName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/IccCard;-><init>(Lcom/android/internal/telephony/PhoneBase;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    goto :goto_0
.end method


# virtual methods
.method public getIccCard()Lcom/android/internal/telephony/IccCard;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/telephony/uicc/UiccController;->mIccCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method
