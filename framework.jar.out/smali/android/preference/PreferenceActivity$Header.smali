.class public final Landroid/preference/PreferenceActivity$Header;
.super Ljava/lang/Object;
.source "PreferenceActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public breadCrumbShortTitle:Ljava/lang/CharSequence;

.field public breadCrumbShortTitleRes:I

.field public breadCrumbTitle:Ljava/lang/CharSequence;

.field public breadCrumbTitleRes:I

.field public extras:Landroid/os/Bundle;

.field public fragment:Ljava/lang/String;

.field public fragmentArguments:Landroid/os/Bundle;

.field public iconRes:I

.field public id:J

.field public intent:Landroid/content/Intent;

.field public summary:Ljava/lang/CharSequence;

.field public summaryRes:I

.field public title:Ljava/lang/CharSequence;

.field public titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Landroid/preference/PreferenceActivity$Header$1;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header$1;-><init>()V

    sput-object v0, Landroid/preference/PreferenceActivity$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/preference/PreferenceActivity$Header;->id:J

    .line 398
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter "in"

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/preference/PreferenceActivity$Header;->id:J

    .line 497
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity$Header;->readFromParcel(Landroid/os/Parcel;)V

    .line 498
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public getBreadCrumbShortTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "res"

    .prologue
    .line 443
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    if-eqz v0, :cond_0

    .line 444
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getBreadCrumbTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "res"

    .prologue
    .line 430
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "res"

    .prologue
    .line 418
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    if-eqz v0, :cond_0

    .line 419
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "res"

    .prologue
    .line 406
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .parameter "in"

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/preference/PreferenceActivity$Header;->id:J

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 480
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    .line 482
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    .line 484
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitle:Ljava/lang/CharSequence;

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    .line 486
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitle:Ljava/lang/CharSequence;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 494
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 456
    iget-wide v0, p0, Landroid/preference/PreferenceActivity$Header;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 459
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 461
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 463
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 465
    iget v0, p0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 468
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 474
    :goto_0
    iget-object v0, p0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 475
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
