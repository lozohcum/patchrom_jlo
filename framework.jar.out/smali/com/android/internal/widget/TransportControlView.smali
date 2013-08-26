.class public Lcom/android/internal/widget/TransportControlView;
.super Landroid/widget/FrameLayout;
.source "TransportControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/internal/widget/LockScreenWidgetInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/TransportControlView$SavedState;,
        Lcom/android/internal/widget/TransportControlView$Metadata;,
        Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = true

.field private static final DISPLAY_TIMEOUT_MS:I = 0x1388

.field private static final MAXDIM:I = 0x200

.field private static final MSG_SET_ARTWORK:I = 0x67

.field private static final MSG_SET_GENERATION_ID:I = 0x68

.field private static final MSG_SET_METADATA:I = 0x65

.field private static final MSG_SET_TRANSPORT_CONTROLS:I = 0x66

.field private static final MSG_UPDATE_STATE:I = 0x64

.field protected static final TAG:Ljava/lang/String; = "TransportControlView"

.field private static mAlbumArtFrame:Landroid/widget/FrameLayout;


# instance fields
.field private mAlbumArt:Landroid/widget/ImageView;

.field private mAttached:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBtnNext:Landroid/widget/ImageView;

.field private mBtnPlay:Landroid/widget/ImageView;

.field private mBtnPrev:Landroid/widget/ImageView;

.field private mClientGeneration:I

.field private mClientIntent:Landroid/app/PendingIntent;

.field private mCurrentPlayState:I

.field private mHandler:Landroid/os/Handler;

.field private mIRCD:Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;

.field private mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

.field private mPopulateMetadataWhenAttached:Landroid/os/Bundle;

.field private mTrackTitle:Landroid/widget/TextView;

.field private mTransportControlFlags:I

.field private mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Lcom/android/internal/widget/TransportControlView$Metadata;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/TransportControlView$Metadata;-><init>(Lcom/android/internal/widget/TransportControlView;)V

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mPopulateMetadataWhenAttached:Landroid/os/Bundle;

    .line 93
    new-instance v0, Lcom/android/internal/widget/TransportControlView$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/TransportControlView$1;-><init>(Lcom/android/internal/widget/TransportControlView;)V

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mHandler:Landroid/os/Handler;

    .line 201
    const-string v0, "TransportControlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create TCV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/media/AudioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mAudioManager:Landroid/media/AudioManager;

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/TransportControlView;->mCurrentPlayState:I

    .line 204
    new-instance v0, Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mIRCD:Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;

    .line 205
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/widget/TransportControlView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget v0, p0, Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I

    return v0
.end method

.method static synthetic access$002(Lcom/android/internal/widget/TransportControlView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput p1, p0, Lcom/android/internal/widget/TransportControlView;->mClientGeneration:I

    return p1
.end method

.method static synthetic access$100(Lcom/android/internal/widget/TransportControlView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/android/internal/widget/TransportControlView;->updatePlayPauseState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/widget/TransportControlView;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/android/internal/widget/TransportControlView;->updateMetadata(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/widget/TransportControlView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/android/internal/widget/TransportControlView;->updateTransportControls(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/TransportControlView$Metadata;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/internal/widget/TransportControlView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mAlbumArt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/android/internal/widget/TransportControlView;->mAlbumArtFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/widget/TransportControlView;)Lcom/android/internal/widget/LockScreenWidgetCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    return-object v0
.end method

.method static synthetic access$902(Lcom/android/internal/widget/TransportControlView;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/internal/widget/TransportControlView;->mClientIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method private getMdString(Landroid/os/Bundle;I)Ljava/lang/String;
    .locals 1
    .parameter "data"
    .parameter "id"

    .prologue
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private populateMetadata()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v4, 0x0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 293
    .local v3, trackTitleLength:I
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->trackTitle:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1100(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->trackTitle:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1100(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->trackTitle:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1100(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 297
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->artist:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1000(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 299
    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->artist:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1000(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_2
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->albumTitle:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1200(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 305
    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_3
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->albumTitle:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1200(Lcom/android/internal/widget/TransportControlView$Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_4
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mTrackTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 310
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mTrackTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 311
    .local v2, str:Landroid/text/Spannable;
    if-eqz v3, :cond_5

    .line 312
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v5, v4, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 316
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v3, :cond_6

    .line 317
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7fffffff

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-interface {v2, v5, v3, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_6
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mAlbumArt:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    sget-object v5, Lcom/android/internal/widget/TransportControlView;->mAlbumArtFrame:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v4, 0x4

    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 324
    const-string v4, "TransportControlView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAlbumArt.setImageBitmap : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    #getter for: Lcom/android/internal/widget/TransportControlView$Metadata;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$500(Lcom/android/internal/widget/TransportControlView$Metadata;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " view visibility: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/internal/widget/TransportControlView;->mAlbumArtFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget v0, p0, Lcom/android/internal/widget/TransportControlView;->mTransportControlFlags:I

    .line 326
    .local v0, flags:I
    iget-object v4, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPrev:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/android/internal/widget/TransportControlView;->setVisibilityBasedOnFlag(Landroid/view/View;II)V

    .line 327
    iget-object v4, p0, Lcom/android/internal/widget/TransportControlView;->mBtnNext:Landroid/widget/ImageView;

    const/16 v5, 0x80

    invoke-static {v4, v0, v5}, Lcom/android/internal/widget/TransportControlView;->setVisibilityBasedOnFlag(Landroid/view/View;II)V

    .line 328
    iget-object v4, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    const/16 v5, 0x3c

    invoke-static {v4, v0, v5}, Lcom/android/internal/widget/TransportControlView;->setVisibilityBasedOnFlag(Landroid/view/View;II)V

    .line 334
    iget v4, p0, Lcom/android/internal/widget/TransportControlView;->mCurrentPlayState:I

    invoke-direct {p0, v4}, Lcom/android/internal/widget/TransportControlView;->updatePlayPauseState(I)V

    .line 335
    return-void
.end method

.method private sendMediaButtonClick(I)V
    .locals 6
    .parameter "keyCode"

    .prologue
    const/4 v4, 0x0

    .line 461
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mClientIntent:Landroid/app/PendingIntent;

    if-nez v3, :cond_0

    .line 463
    const-string v3, "TransportControlView"

    const-string/jumbo v4, "sendMediaButtonClick(): No client is currently registered"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :goto_0
    return-void

    .line 468
    :cond_0
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 469
    .local v2, keyEvent:Landroid/view/KeyEvent;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 472
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mClientIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/android/internal/widget/TransportControlView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    :goto_1
    new-instance v2, Landroid/view/KeyEvent;

    .end local v2           #keyEvent:Landroid/view/KeyEvent;
    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 479
    .restart local v2       #keyEvent:Landroid/view/KeyEvent;
    new-instance v1, Landroid/content/Intent;

    .end local v1           #intent:Landroid/content/Intent;
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 482
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mClientIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/android/internal/widget/TransportControlView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, e:Landroid/app/PendingIntent$CanceledException;
    const-string v3, "TransportControlView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending intent for media button up: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0

    .line 473
    .end local v0           #e:Landroid/app/PendingIntent$CanceledException;
    :catch_1
    move-exception v0

    .line 474
    .restart local v0       #e:Landroid/app/PendingIntent$CanceledException;
    const-string v3, "TransportControlView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending intent for media button down: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_1
.end method

.method private static setVisibilityBasedOnFlag(Landroid/view/View;II)V
    .locals 1
    .parameter "view"
    .parameter "flags"
    .parameter "flag"

    .prologue
    .line 338
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateMetadata(Landroid/os/Bundle;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/android/internal/widget/TransportControlView;->mAttached:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/TransportControlView;->getMdString(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/android/internal/widget/TransportControlView$Metadata;->artist:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1002(Lcom/android/internal/widget/TransportControlView$Metadata;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/TransportControlView;->getMdString(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/android/internal/widget/TransportControlView$Metadata;->trackTitle:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1102(Lcom/android/internal/widget/TransportControlView$Metadata;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mMetadata:Lcom/android/internal/widget/TransportControlView$Metadata;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/TransportControlView;->getMdString(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/android/internal/widget/TransportControlView$Metadata;->albumTitle:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/internal/widget/TransportControlView$Metadata;->access$1202(Lcom/android/internal/widget/TransportControlView$Metadata;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/android/internal/widget/TransportControlView;->populateMetadata()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/android/internal/widget/TransportControlView;->mPopulateMetadataWhenAttached:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private updatePlayPauseState(I)V
    .locals 6
    .parameter "state"

    .prologue
    .line 346
    const-string v3, "TransportControlView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updatePlayPauseState(), old="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/internal/widget/TransportControlView;->mCurrentPlayState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget v3, p0, Lcom/android/internal/widget/TransportControlView;->mCurrentPlayState:I

    if-ne p1, v3, :cond_0

    .line 387
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v2, 0x0

    .line 354
    .local v2, showIfHidden:Z
    sparse-switch p1, :sswitch_data_0

    .line 376
    const v1, 0x1080024

    .line 377
    .local v1, imageResId:I
    const v0, 0x104033c

    .line 378
    .local v0, imageDescId:I
    const/4 v2, 0x0

    .line 381
    :goto_1
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/internal/widget/TransportControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    invoke-interface {v3, p0}, Lcom/android/internal/widget/LockScreenWidgetCallback;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 384
    iget-object v3, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    invoke-interface {v3, p0}, Lcom/android/internal/widget/LockScreenWidgetCallback;->requestShow(Landroid/view/View;)V

    .line 386
    :cond_1
    iput p1, p0, Lcom/android/internal/widget/TransportControlView;->mCurrentPlayState:I

    goto :goto_0

    .line 356
    .end local v0           #imageDescId:I
    .end local v1           #imageResId:I
    :sswitch_0
    const v1, 0x108008a

    .line 359
    .restart local v1       #imageResId:I
    const v0, 0x104033c

    .line 360
    .restart local v0       #imageDescId:I
    goto :goto_1

    .line 363
    .end local v0           #imageDescId:I
    .end local v1           #imageResId:I
    :sswitch_1
    const v1, 0x1080023

    .line 364
    .restart local v1       #imageResId:I
    const v0, 0x104033b

    .line 365
    .restart local v0       #imageDescId:I
    const/4 v2, 0x1

    .line 366
    goto :goto_1

    .line 369
    .end local v0           #imageDescId:I
    .end local v1           #imageResId:I
    :sswitch_2
    const v1, 0x1080360

    .line 370
    .restart local v1       #imageResId:I
    const v0, 0x104033d

    .line 371
    .restart local v0       #imageDescId:I
    const/4 v2, 0x1

    .line 372
    goto :goto_1

    .line 354
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private updateTransportControls(I)V
    .locals 0
    .parameter "transportControlFlags"

    .prologue
    .line 208
    iput p1, p0, Lcom/android/internal/widget/TransportControlView;->mTransportControlFlags:I

    .line 209
    return-void
.end method

.method private wasPlayingRecently(IJ)Z
    .locals 6
    .parameter "state"
    .parameter "stateChangeTimeMs"

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    packed-switch p1, :pswitch_data_0

    .line 522
    const-string v0, "TransportControlView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown playback state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in wasPlayingRecently()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 523
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 508
    goto :goto_0

    .line 514
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 515
    const-string v2, "TransportControlView"

    const-string/jumbo v3, "wasPlayingRecently: time < TIMEOUT was playing recently"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 517
    :cond_1
    const-string v2, "TransportControlView"

    const-string/jumbo v3, "wasPlayingRecently: time > TIMEOUT"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 232
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mPopulateMetadataWhenAttached:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mPopulateMetadataWhenAttached:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/TransportControlView;->updateMetadata(Landroid/os/Bundle;)V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mPopulateMetadataWhenAttached:Landroid/os/Bundle;

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/TransportControlView;->mAttached:Z

    if-nez v0, :cond_1

    .line 237
    const-string v0, "TransportControlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering TCV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mIRCD:Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    .line 240
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/TransportControlView;->mAttached:Z

    .line 241
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 443
    const/4 v0, -0x1

    .line 444
    .local v0, keyCode:I
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPrev:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 445
    const/16 v0, 0x58

    .line 452
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 453
    invoke-direct {p0, v0}, Lcom/android/internal/widget/TransportControlView;->sendMediaButtonClick(I)V

    .line 454
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    invoke-interface {v1, p0}, Lcom/android/internal/widget/LockScreenWidgetCallback;->userActivity(Landroid/view/View;)V

    .line 458
    :cond_1
    return-void

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mBtnNext:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 447
    const/16 v0, 0x57

    goto :goto_0

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 449
    const/16 v0, 0x55

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 246
    iget-boolean v0, p0, Lcom/android/internal/widget/TransportControlView;->mAttached:Z

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "TransportControlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering TCV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/android/internal/widget/TransportControlView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mIRCD:Lcom/android/internal/widget/TransportControlView$IRemoteControlDisplayWeak;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    .line 250
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/TransportControlView;->mAttached:Z

    .line 251
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 214
    const v5, 0x1020016

    invoke-virtual {p0, v5}, Lcom/android/internal/widget/TransportControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mTrackTitle:Landroid/widget/TextView;

    .line 215
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mTrackTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 216
    const v5, 0x10202dc

    invoke-virtual {p0, v5}, Lcom/android/internal/widget/TransportControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mAlbumArt:Landroid/widget/ImageView;

    .line 217
    const v5, 0x10202dd

    invoke-virtual {p0, v5}, Lcom/android/internal/widget/TransportControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPrev:Landroid/widget/ImageView;

    .line 218
    const v5, 0x10202de

    invoke-virtual {p0, v5}, Lcom/android/internal/widget/TransportControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    .line 219
    const v5, 0x10202df

    invoke-virtual {p0, v5}, Lcom/android/internal/widget/TransportControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mBtnNext:Landroid/widget/ImageView;

    .line 220
    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mAlbumArt:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    sput-object v5, Lcom/android/internal/widget/TransportControlView;->mAlbumArtFrame:Landroid/widget/FrameLayout;

    .line 221
    const/4 v5, 0x3

    new-array v1, v5, [Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPrev:Landroid/widget/ImageView;

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/android/internal/widget/TransportControlView;->mBtnPlay:Landroid/widget/ImageView;

    aput-object v5, v1, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/android/internal/widget/TransportControlView;->mBtnNext:Landroid/widget/ImageView;

    aput-object v6, v1, v5

    .line 222
    .local v1, buttons:[Landroid/view/View;
    move-object v0, v1

    .local v0, arr$:[Landroid/view/View;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 223
    .local v4, view:Landroid/view/View;
    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    .end local v4           #view:Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 256
    const/16 v1, 0x200

    invoke-virtual {p0}, Lcom/android/internal/widget/TransportControlView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/internal/widget/TransportControlView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 259
    .local v0, dim:I
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter "state"

    .prologue
    .line 430
    const-string v1, "TransportControlView"

    const-string/jumbo v2, "onRestoreInstanceState()"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    instance-of v1, p1, Lcom/android/internal/widget/TransportControlView$SavedState;

    if-nez v1, :cond_1

    .line 432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 435
    check-cast v0, Lcom/android/internal/widget/TransportControlView$SavedState;

    .line 436
    .local v0, ss:Lcom/android/internal/widget/TransportControlView$SavedState;
    invoke-virtual {v0}, Lcom/android/internal/widget/TransportControlView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 437
    iget-boolean v1, v0, Lcom/android/internal/widget/TransportControlView$SavedState;->wasShowing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    invoke-interface {v1, p0}, Lcom/android/internal/widget/LockScreenWidgetCallback;->requestShow(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 421
    const-string v2, "TransportControlView"

    const-string/jumbo v3, "onSaveInstanceState()"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 423
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Lcom/android/internal/widget/TransportControlView$SavedState;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/TransportControlView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 424
    .local v0, ss:Lcom/android/internal/widget/TransportControlView$SavedState;
    iget-object v2, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    invoke-interface {v2, p0}, Lcom/android/internal/widget/LockScreenWidgetCallback;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lcom/android/internal/widget/TransportControlView$SavedState;->wasShowing:Z

    .line 425
    return-object v0

    .line 424
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public providesClock()Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/android/internal/widget/LockScreenWidgetCallback;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 490
    iput-object p1, p0, Lcom/android/internal/widget/TransportControlView;->mWidgetCallbacks:Lcom/android/internal/widget/LockScreenWidgetCallback;

    .line 491
    return-void
.end method
