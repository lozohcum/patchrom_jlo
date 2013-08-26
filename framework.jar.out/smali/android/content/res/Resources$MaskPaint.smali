.class final Landroid/content/res/Resources$MaskPaint;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskPaint"
.end annotation


# static fields
.field private static dstInPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dstInPaint(I)Landroid/graphics/Paint;
    .locals 4
    .parameter "mAlpha"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3092
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 3093
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3094
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3095
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3096
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3105
    :goto_0
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    return-object v1

    .line 3098
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3099
    .local v0, newDstInPaint:Landroid/graphics/Paint;
    sput-object v0, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    .line 3100
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3101
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3102
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3103
    sget-object v1, Landroid/content/res/Resources$MaskPaint;->dstInPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method
