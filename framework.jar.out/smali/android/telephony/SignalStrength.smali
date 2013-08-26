.class public Landroid/telephony/SignalStrength;
.super Ljava/lang/Object;
.source "SignalStrength.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/telephony/SignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field public static final INVALID_SNR:I = 0x7fffffff

.field private static final LOG_TAG:Ljava/lang/String; = "SignalStrength"

.field public static final NUM_SIGNAL_STRENGTH_BINS:I = 0x5

.field public static final SIGNAL_STRENGTH_GOOD:I = 0x3

.field public static final SIGNAL_STRENGTH_GREAT:I = 0x4

.field public static final SIGNAL_STRENGTH_MODERATE:I = 0x2

.field public static final SIGNAL_STRENGTH_NAMES:[Ljava/lang/String; = null

.field public static final SIGNAL_STRENGTH_NONE_OR_UNKNOWN:I = 0x0

.field public static final SIGNAL_STRENGTH_POOR:I = 0x1


# instance fields
.field private isGsm:Z

.field private mCdmaDbm:I

.field private mCdmaEcio:I

.field private mEvdoDbm:I

.field private mEvdoEcio:I

.field private mEvdoSnr:I

.field private mGsmBitErrorRate:I

.field private mGsmSignalStrength:I

.field private mLteCqi:I

.field private mLteRsrp:I

.field private mLteRsrq:I

.field private mLteRssnr:I

.field private mLteSignalStrength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "poor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "moderate"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "good"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "great"

    aput-object v2, v0, v1

    sput-object v0, Landroid/telephony/SignalStrength;->SIGNAL_STRENGTH_NAMES:[Ljava/lang/String;

    .line 230
    new-instance v0, Landroid/telephony/SignalStrength$1;

    invoke-direct {v0}, Landroid/telephony/SignalStrength$1;-><init>()V

    sput-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/16 v0, 0x63

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 95
    iput v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 96
    iput v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 97
    iput v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 98
    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 99
    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 100
    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 101
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 102
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 103
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 104
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 105
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 107
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIZ)V
    .locals 0
    .parameter "gsmSignalStrength"
    .parameter "gsmBitErrorRate"
    .parameter "cdmaDbm"
    .parameter "cdmaEcio"
    .parameter "evdoDbm"
    .parameter "evdoEcio"
    .parameter "evdoSnr"
    .parameter "lteSignalStrength"
    .parameter "lteRsrp"
    .parameter "lteRsrq"
    .parameter "lteRssnr"
    .parameter "lteCqi"
    .parameter "gsm"

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 120
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 121
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 122
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 123
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 124
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 125
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 126
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 127
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 128
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 129
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 130
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 131
    iput-boolean p13, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 132
    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .locals 14
    .parameter "gsmSignalStrength"
    .parameter "gsmBitErrorRate"
    .parameter "cdmaDbm"
    .parameter "cdmaEcio"
    .parameter "evdoDbm"
    .parameter "evdoEcio"
    .parameter "evdoSnr"
    .parameter "gsm"

    .prologue
    .line 143
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const v11, 0x7fffffff

    const/4 v12, -0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Landroid/telephony/SignalStrength;-><init>(IIIIIIIIIIIIZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/telephony/SignalStrength;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->copyFrom(Landroid/telephony/SignalStrength;)V

    .line 157
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 775
    const-string v0, "SignalStrength"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return-void
.end method

.method public static newFromBundle(Landroid/os/Bundle;)Landroid/telephony/SignalStrength;
    .locals 1
    .parameter "m"

    .prologue
    .line 83
    new-instance v0, Landroid/telephony/SignalStrength;

    invoke-direct {v0}, Landroid/telephony/SignalStrength;-><init>()V

    .line 84
    .local v0, ret:Landroid/telephony/SignalStrength;
    invoke-direct {v0, p0}, Landroid/telephony/SignalStrength;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method

.method private setFromNotifierBundle(Landroid/os/Bundle;)V
    .locals 1
    .parameter "m"

    .prologue
    .line 734
    const-string v0, "GsmSignalStrength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 735
    const-string v0, "GsmBitErrorRate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 736
    const-string v0, "CdmaDbm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 737
    const-string v0, "CdmaEcio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 738
    const-string v0, "EvdoDbm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 739
    const-string v0, "EvdoEcio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 740
    const-string v0, "EvdoSnr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 741
    const-string v0, "LteSignalStrength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 742
    const-string v0, "LteRsrp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 743
    const-string v0, "LteRsrq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 744
    const-string v0, "LteRssnr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 745
    const-string v0, "LteCqi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 746
    const-string v0, "isGsm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 747
    return-void
.end method


# virtual methods
.method protected copyFrom(Landroid/telephony/SignalStrength;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 163
    iget v0, p1, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 164
    iget v0, p1, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 165
    iget v0, p1, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 166
    iget v0, p1, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 167
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 168
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 169
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 170
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 171
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRsrp:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 172
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRsrq:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 173
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRssnr:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 174
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteCqi:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 175
    iget-boolean v0, p1, Landroid/telephony/SignalStrength;->isGsm:Z

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 176
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "o"

    .prologue
    const/4 v3, 0x0

    .line 682
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/SignalStrength;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .local v2, s:Landroid/telephony/SignalStrength;
    if-nez p1, :cond_1

    .line 691
    .end local v2           #s:Landroid/telephony/SignalStrength;
    :cond_0
    :goto_0
    return v3

    .line 683
    :catch_0
    move-exception v1

    .line 684
    .local v1, ex:Ljava/lang/ClassCastException;
    goto :goto_0

    .line 691
    .end local v1           #ex:Ljava/lang/ClassCastException;
    .restart local v2       #s:Landroid/telephony/SignalStrength;
    :cond_1
    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRsrq:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRssnr:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteCqi:I

    if-ne v4, v5, :cond_0

    iget-boolean v4, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    iget-boolean v5, v2, Landroid/telephony/SignalStrength;->isGsm:Z

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .parameter "m"

    .prologue
    .line 756
    const-string v0, "GsmSignalStrength"

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    const-string v0, "GsmBitErrorRate"

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 758
    const-string v0, "CdmaDbm"

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    const-string v0, "CdmaEcio"

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    const-string v0, "EvdoDbm"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    const-string v0, "EvdoEcio"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 762
    const-string v0, "EvdoSnr"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    const-string v0, "LteSignalStrength"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    const-string v0, "LteRsrp"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    const-string v0, "LteRsrq"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    const-string v0, "LteRssnr"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 767
    const-string v0, "LteCqi"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    const-string v0, "isGsm"

    iget-boolean v1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    return-void
.end method

.method public getAsuLevel()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 333
    iget-boolean v3, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v3, :cond_1

    .line 334
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    if-ne v3, v4, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmAsuLevel()I

    move-result v0

    .line 358
    .local v0, asuLevel:I
    :goto_0
    return v0

    .line 340
    .end local v0           #asuLevel:I
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteAsuLevel()I

    move-result v0

    .restart local v0       #asuLevel:I
    goto :goto_0

    .line 343
    .end local v0           #asuLevel:I
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaAsuLevel()I

    move-result v1

    .line 344
    .local v1, cdmaAsuLevel:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoAsuLevel()I

    move-result v2

    .line 345
    .local v2, evdoAsuLevel:I
    if-nez v2, :cond_2

    .line 347
    move v0, v1

    .restart local v0       #asuLevel:I
    goto :goto_0

    .line 348
    .end local v0           #asuLevel:I
    :cond_2
    if-nez v1, :cond_3

    .line 350
    move v0, v2

    .restart local v0       #asuLevel:I
    goto :goto_0

    .line 354
    .end local v0           #asuLevel:I
    :cond_3
    if-ge v1, v2, :cond_4

    move v0, v2

    .restart local v0       #asuLevel:I
    :goto_1
    goto :goto_0

    .end local v0           #asuLevel:I
    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getCdmaAsuLevel()I
    .locals 9

    .prologue
    const/16 v8, -0x5a

    const/16 v7, -0x64

    .line 486
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    .line 487
    .local v2, cdmaDbm:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v3

    .line 491
    .local v3, cdmaEcio:I
    const/16 v6, -0x4b

    if-lt v2, v6, :cond_1

    const/16 v1, 0x10

    .line 499
    .local v1, cdmaAsuLevel:I
    :goto_0
    if-lt v3, v8, :cond_6

    const/16 v4, 0x10

    .line 507
    .local v4, ecioAsuLevel:I
    :goto_1
    const-string/jumbo v6, "ro.cdma.factory"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, CdmaFactory:Ljava/lang/String;
    const-string v6, "china"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 509
    if-ge v1, v4, :cond_b

    move v5, v4

    .line 513
    .local v5, level:I
    :goto_2
    const/16 v6, 0x63

    if-ne v5, v6, :cond_0

    .line 514
    if-ge v1, v4, :cond_e

    move v5, v1

    .line 517
    :cond_0
    :goto_3
    return v5

    .line 492
    .end local v0           #CdmaFactory:Ljava/lang/String;
    .end local v1           #cdmaAsuLevel:I
    .end local v4           #ecioAsuLevel:I
    .end local v5           #level:I
    :cond_1
    const/16 v6, -0x52

    if-lt v2, v6, :cond_2

    const/16 v1, 0x8

    .restart local v1       #cdmaAsuLevel:I
    goto :goto_0

    .line 493
    .end local v1           #cdmaAsuLevel:I
    :cond_2
    if-lt v2, v8, :cond_3

    const/4 v1, 0x4

    .restart local v1       #cdmaAsuLevel:I
    goto :goto_0

    .line 494
    .end local v1           #cdmaAsuLevel:I
    :cond_3
    const/16 v6, -0x5f

    if-lt v2, v6, :cond_4

    const/4 v1, 0x2

    .restart local v1       #cdmaAsuLevel:I
    goto :goto_0

    .line 495
    .end local v1           #cdmaAsuLevel:I
    :cond_4
    if-lt v2, v7, :cond_5

    const/4 v1, 0x1

    .restart local v1       #cdmaAsuLevel:I
    goto :goto_0

    .line 496
    .end local v1           #cdmaAsuLevel:I
    :cond_5
    const/16 v1, 0x63

    .restart local v1       #cdmaAsuLevel:I
    goto :goto_0

    .line 500
    :cond_6
    if-lt v3, v7, :cond_7

    const/16 v4, 0x8

    .restart local v4       #ecioAsuLevel:I
    goto :goto_1

    .line 501
    .end local v4           #ecioAsuLevel:I
    :cond_7
    const/16 v6, -0x73

    if-lt v3, v6, :cond_8

    const/4 v4, 0x4

    .restart local v4       #ecioAsuLevel:I
    goto :goto_1

    .line 502
    .end local v4           #ecioAsuLevel:I
    :cond_8
    const/16 v6, -0x82

    if-lt v3, v6, :cond_9

    const/4 v4, 0x2

    .restart local v4       #ecioAsuLevel:I
    goto :goto_1

    .line 503
    .end local v4           #ecioAsuLevel:I
    :cond_9
    const/16 v6, -0x96

    if-lt v3, v6, :cond_a

    const/4 v4, 0x1

    .restart local v4       #ecioAsuLevel:I
    goto :goto_1

    .line 504
    .end local v4           #ecioAsuLevel:I
    :cond_a
    const/16 v4, 0x63

    .restart local v4       #ecioAsuLevel:I
    goto :goto_1

    .restart local v0       #CdmaFactory:Ljava/lang/String;
    :cond_b
    move v5, v1

    .line 509
    goto :goto_2

    .line 511
    :cond_c
    if-ge v1, v4, :cond_d

    move v5, v1

    .restart local v5       #level:I
    :goto_4
    goto :goto_2

    .end local v5           #level:I
    :cond_d
    move v5, v4

    goto :goto_4

    .restart local v5       #level:I
    :cond_e
    move v5, v4

    .line 514
    goto :goto_3
.end method

.method public getCdmaDbm()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    return v0
.end method

.method public getCdmaEcio()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    return v0
.end method

.method public getCdmaLevel()I
    .locals 7

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 452
    .local v1, cdmaDbm:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v2

    .line 456
    .local v2, cdmaEcio:I
    const/16 v6, -0x4b

    if-lt v1, v6, :cond_0

    const/4 v4, 0x4

    .line 463
    .local v4, levelDbm:I
    :goto_0
    const/16 v6, -0x5a

    if-lt v2, v6, :cond_4

    const/4 v5, 0x4

    .line 470
    .local v5, levelEcio:I
    :goto_1
    const-string/jumbo v6, "ro.cdma.factory"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, CdmaFactory:Ljava/lang/String;
    const-string v6, "china"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 472
    if-ge v4, v5, :cond_8

    move v3, v5

    .line 477
    .local v3, level:I
    :goto_2
    return v3

    .line 457
    .end local v0           #CdmaFactory:Ljava/lang/String;
    .end local v3           #level:I
    .end local v4           #levelDbm:I
    .end local v5           #levelEcio:I
    :cond_0
    const/16 v6, -0x55

    if-lt v1, v6, :cond_1

    const/4 v4, 0x3

    .restart local v4       #levelDbm:I
    goto :goto_0

    .line 458
    .end local v4           #levelDbm:I
    :cond_1
    const/16 v6, -0x5f

    if-lt v1, v6, :cond_2

    const/4 v4, 0x2

    .restart local v4       #levelDbm:I
    goto :goto_0

    .line 459
    .end local v4           #levelDbm:I
    :cond_2
    const/16 v6, -0x64

    if-lt v1, v6, :cond_3

    const/4 v4, 0x1

    .restart local v4       #levelDbm:I
    goto :goto_0

    .line 460
    .end local v4           #levelDbm:I
    :cond_3
    const/4 v4, 0x0

    .restart local v4       #levelDbm:I
    goto :goto_0

    .line 464
    :cond_4
    const/16 v6, -0x6e

    if-lt v2, v6, :cond_5

    const/4 v5, 0x3

    .restart local v5       #levelEcio:I
    goto :goto_1

    .line 465
    .end local v5           #levelEcio:I
    :cond_5
    const/16 v6, -0x82

    if-lt v2, v6, :cond_6

    const/4 v5, 0x2

    .restart local v5       #levelEcio:I
    goto :goto_1

    .line 466
    .end local v5           #levelEcio:I
    :cond_6
    const/16 v6, -0x96

    if-lt v2, v6, :cond_7

    const/4 v5, 0x1

    .restart local v5       #levelEcio:I
    goto :goto_1

    .line 467
    .end local v5           #levelEcio:I
    :cond_7
    const/4 v5, 0x0

    .restart local v5       #levelEcio:I
    goto :goto_1

    .restart local v0       #CdmaFactory:Ljava/lang/String;
    :cond_8
    move v3, v4

    .line 472
    goto :goto_2

    .line 474
    :cond_9
    if-ge v4, v5, :cond_a

    move v3, v4

    .restart local v3       #level:I
    :goto_3
    goto :goto_2

    .end local v3           #level:I
    :cond_a
    move v3, v5

    goto :goto_3
.end method

.method public getDbm()I
    .locals 6

    .prologue
    const/16 v5, -0x78

    const/4 v4, -0x1

    .line 369
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    if-ne v3, v4, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmDbm()I

    move-result v1

    .line 386
    .local v1, dBm:I
    :goto_0
    return v1

    .line 376
    .end local v1           #dBm:I
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteDbm()I

    move-result v1

    .restart local v1       #dBm:I
    goto :goto_0

    .line 379
    .end local v1           #dBm:I
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 380
    .local v0, cdmaDbm:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v2

    .line 382
    .local v2, evdoDbm:I
    if-ne v2, v5, :cond_2

    move v1, v0

    .restart local v1       #dBm:I
    :goto_1
    goto :goto_0

    .end local v1           #dBm:I
    :cond_2
    if-ne v0, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    if-ge v0, v2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public getEvdoAsuLevel()I
    .locals 7

    .prologue
    .line 560
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v1

    .line 561
    .local v1, evdoDbm:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v2

    .line 565
    .local v2, evdoSnr:I
    const/16 v6, -0x41

    if-lt v1, v6, :cond_1

    const/16 v4, 0x10

    .line 572
    .local v4, levelEvdoDbm:I
    :goto_0
    const/4 v6, 0x7

    if-lt v2, v6, :cond_6

    const/16 v5, 0x10

    .line 580
    .local v5, levelEvdoSnr:I
    :goto_1
    const-string/jumbo v6, "ro.cdma.factory"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    .local v0, CdmaFactory:Ljava/lang/String;
    const-string v6, "china"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 582
    if-ge v4, v5, :cond_b

    move v3, v5

    .line 586
    .local v3, level:I
    :goto_2
    const/16 v6, 0x63

    if-ne v3, v6, :cond_0

    .line 587
    if-ge v4, v5, :cond_e

    move v3, v4

    .line 590
    :cond_0
    :goto_3
    return v3

    .line 566
    .end local v0           #CdmaFactory:Ljava/lang/String;
    .end local v3           #level:I
    .end local v4           #levelEvdoDbm:I
    .end local v5           #levelEvdoSnr:I
    :cond_1
    const/16 v6, -0x4b

    if-lt v1, v6, :cond_2

    const/16 v4, 0x8

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 567
    .end local v4           #levelEvdoDbm:I
    :cond_2
    const/16 v6, -0x55

    if-lt v1, v6, :cond_3

    const/4 v4, 0x4

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 568
    .end local v4           #levelEvdoDbm:I
    :cond_3
    const/16 v6, -0x5f

    if-lt v1, v6, :cond_4

    const/4 v4, 0x2

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 569
    .end local v4           #levelEvdoDbm:I
    :cond_4
    const/16 v6, -0x69

    if-lt v1, v6, :cond_5

    const/4 v4, 0x1

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 570
    .end local v4           #levelEvdoDbm:I
    :cond_5
    const/16 v4, 0x63

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 573
    :cond_6
    const/4 v6, 0x6

    if-lt v2, v6, :cond_7

    const/16 v5, 0x8

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 574
    .end local v5           #levelEvdoSnr:I
    :cond_7
    const/4 v6, 0x5

    if-lt v2, v6, :cond_8

    const/4 v5, 0x4

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 575
    .end local v5           #levelEvdoSnr:I
    :cond_8
    const/4 v6, 0x3

    if-lt v2, v6, :cond_9

    const/4 v5, 0x2

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 576
    .end local v5           #levelEvdoSnr:I
    :cond_9
    const/4 v6, 0x1

    if-lt v2, v6, :cond_a

    const/4 v5, 0x1

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 577
    .end local v5           #levelEvdoSnr:I
    :cond_a
    const/16 v5, 0x63

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .restart local v0       #CdmaFactory:Ljava/lang/String;
    :cond_b
    move v3, v4

    .line 582
    goto :goto_2

    .line 584
    :cond_c
    if-ge v4, v5, :cond_d

    move v3, v4

    .restart local v3       #level:I
    :goto_4
    goto :goto_2

    .end local v3           #level:I
    :cond_d
    move v3, v5

    goto :goto_4

    .restart local v3       #level:I
    :cond_e
    move v3, v5

    .line 587
    goto :goto_3
.end method

.method public getEvdoDbm()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    return v0
.end method

.method public getEvdoEcio()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    return v0
.end method

.method public getEvdoLevel()I
    .locals 7

    .prologue
    .line 526
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v1

    .line 527
    .local v1, evdoDbm:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v2

    .line 531
    .local v2, evdoSnr:I
    const/16 v6, -0x41

    if-lt v1, v6, :cond_0

    const/4 v4, 0x4

    .line 537
    .local v4, levelEvdoDbm:I
    :goto_0
    const/4 v6, 0x7

    if-lt v2, v6, :cond_4

    const/4 v5, 0x4

    .line 544
    .local v5, levelEvdoSnr:I
    :goto_1
    const-string/jumbo v6, "ro.cdma.factory"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, CdmaFactory:Ljava/lang/String;
    const-string v6, "china"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 546
    if-ge v4, v5, :cond_8

    move v3, v5

    .line 551
    .local v3, level:I
    :goto_2
    return v3

    .line 532
    .end local v0           #CdmaFactory:Ljava/lang/String;
    .end local v3           #level:I
    .end local v4           #levelEvdoDbm:I
    .end local v5           #levelEvdoSnr:I
    :cond_0
    const/16 v6, -0x4b

    if-lt v1, v6, :cond_1

    const/4 v4, 0x3

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 533
    .end local v4           #levelEvdoDbm:I
    :cond_1
    const/16 v6, -0x5a

    if-lt v1, v6, :cond_2

    const/4 v4, 0x2

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 534
    .end local v4           #levelEvdoDbm:I
    :cond_2
    const/16 v6, -0x69

    if-lt v1, v6, :cond_3

    const/4 v4, 0x1

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 535
    .end local v4           #levelEvdoDbm:I
    :cond_3
    const/4 v4, 0x0

    .restart local v4       #levelEvdoDbm:I
    goto :goto_0

    .line 538
    :cond_4
    const/4 v6, 0x5

    if-lt v2, v6, :cond_5

    const/4 v5, 0x3

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 539
    .end local v5           #levelEvdoSnr:I
    :cond_5
    const/4 v6, 0x3

    if-lt v2, v6, :cond_6

    const/4 v5, 0x2

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 540
    .end local v5           #levelEvdoSnr:I
    :cond_6
    const/4 v6, 0x1

    if-lt v2, v6, :cond_7

    const/4 v5, 0x1

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .line 541
    .end local v5           #levelEvdoSnr:I
    :cond_7
    const/4 v5, 0x0

    .restart local v5       #levelEvdoSnr:I
    goto :goto_1

    .restart local v0       #CdmaFactory:Ljava/lang/String;
    :cond_8
    move v3, v4

    .line 546
    goto :goto_2

    .line 548
    :cond_9
    if-ge v4, v5, :cond_a

    move v3, v4

    .restart local v3       #level:I
    :goto_3
    goto :goto_2

    .end local v3           #level:I
    :cond_a
    move v3, v5

    goto :goto_3
.end method

.method public getEvdoSnr()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    return v0
.end method

.method public getGsmAsuLevel()I
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 442
    .local v0, level:I
    return v0
.end method

.method public getGsmBitErrorRate()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    return v0
.end method

.method public getGsmDbm()I
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 397
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    .line 398
    .local v2, gsmSignalStrength:I
    const/16 v4, 0x63

    if-ne v2, v4, :cond_0

    move v0, v3

    .line 399
    .local v0, asu:I
    :goto_0
    if-eq v0, v3, :cond_1

    .line 400
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v1, v3, -0x71

    .line 405
    .local v1, dBm:I
    :goto_1
    return v1

    .end local v0           #asu:I
    .end local v1           #dBm:I
    :cond_0
    move v0, v2

    .line 398
    goto :goto_0

    .line 402
    .restart local v0       #asu:I
    :cond_1
    const/4 v1, -0x1

    .restart local v1       #dBm:I
    goto :goto_1
.end method

.method public getGsmLevel()I
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 421
    .local v0, asu:I
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 427
    .local v1, level:I
    :goto_0
    return v1

    .line 422
    .end local v1           #level:I
    :cond_1
    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    const/4 v1, 0x4

    .restart local v1       #level:I
    goto :goto_0

    .line 423
    .end local v1           #level:I
    :cond_2
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    const/4 v1, 0x3

    .restart local v1       #level:I
    goto :goto_0

    .line 424
    .end local v1           #level:I
    :cond_3
    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    const/4 v1, 0x2

    .restart local v1       #level:I
    goto :goto_0

    .line 425
    .end local v1           #level:I
    :cond_4
    const/4 v1, 0x1

    .restart local v1       #level:I
    goto :goto_0
.end method

.method public getGsmSignalStrength()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    return v0
.end method

.method public getLevel()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 297
    iget-boolean v3, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v3, :cond_1

    .line 300
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    if-ne v3, v4, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmLevel()I

    move-result v2

    .line 323
    .local v2, level:I
    :goto_0
    return v2

    .line 306
    .end local v2           #level:I
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteLevel()I

    move-result v2

    .restart local v2       #level:I
    goto :goto_0

    .line 309
    .end local v2           #level:I
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v0

    .line 310
    .local v0, cdmaLevel:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoLevel()I

    move-result v1

    .line 311
    .local v1, evdoLevel:I
    if-nez v1, :cond_2

    .line 313
    move v2, v0

    .restart local v2       #level:I
    goto :goto_0

    .line 314
    .end local v2           #level:I
    :cond_2
    if-nez v0, :cond_3

    .line 316
    move v2, v1

    .restart local v2       #level:I
    goto :goto_0

    .line 319
    .end local v2           #level:I
    :cond_3
    if-ge v0, v1, :cond_4

    move v2, v0

    .restart local v2       #level:I
    :goto_1
    goto :goto_0

    .end local v2           #level:I
    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public getLteAsuLevel()I
    .locals 3

    .prologue
    .line 643
    const/16 v0, 0x63

    .line 644
    .local v0, lteAsuLevel:I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteDbm()I

    move-result v1

    .line 645
    .local v1, lteDbm:I
    const/16 v2, -0x8c

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    .line 649
    :goto_0
    return v0

    .line 646
    :cond_0
    const/16 v2, -0x2b

    if-lt v1, v2, :cond_1

    const/16 v0, 0x61

    goto :goto_0

    .line 647
    :cond_1
    add-int/lit16 v0, v1, 0x8c

    goto :goto_0
.end method

.method public getLteDbm()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    return v0
.end method

.method public getLteLevel()I
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, -0x1

    .line 608
    const/4 v1, 0x0

    .line 609
    .local v1, levelLteRsrp:I
    const/4 v2, 0x0

    .line 611
    .local v2, levelLteRssnr:I
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v3, v5, :cond_0

    const/4 v1, 0x0

    .line 617
    :goto_0
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    if-ne v3, v6, :cond_4

    const/4 v2, 0x0

    .line 624
    :goto_1
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v3, v5, :cond_8

    .line 625
    move v0, v2

    .line 633
    .local v0, level:I
    :goto_2
    return v0

    .line 612
    .end local v0           #level:I
    :cond_0
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v4, -0x5f

    if-lt v3, v4, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 613
    :cond_1
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v4, -0x69

    if-lt v3, v4, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 614
    :cond_2
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v4, -0x73

    if-lt v3, v4, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 615
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 618
    :cond_4
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    .line 619
    :cond_5
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    .line 620
    :cond_6
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v4, -0x1e

    if-lt v3, v4, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    .line 621
    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    .line 626
    :cond_8
    iget v3, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    if-ne v3, v6, :cond_9

    .line 627
    move v0, v1

    .restart local v0       #level:I
    goto :goto_2

    .line 629
    .end local v0           #level:I
    :cond_9
    if-ge v2, v1, :cond_a

    move v0, v2

    .restart local v0       #level:I
    :goto_3
    goto :goto_2

    .end local v0           #level:I
    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 664
    const/16 v0, 0x1f

    .line 665
    .local v0, primeNum:I
    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    mul-int/2addr v1, v0

    iget v2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isGsm()Z
    .locals 1

    .prologue
    .line 656
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalStrength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v0, :cond_0

    const-string v0, "gsm|lte"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cdma"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 203
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
