.class public Landroid/widget/ShenduSimpleClockAmPmTextView;
.super Landroid/widget/TextView;
.source "ShenduSimpleClockAmPmTextView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ShenduSimpleClockAmPmTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    :try_start_0
    const-string v2, "/system/fonts/Roboto-Light.ttf"

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 35
    .local v1, hourTypeFace:Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ShenduSimpleClockAmPmTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    return-void

    .line 31
    .end local v1           #hourTypeFace:Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 32
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .restart local v1       #hourTypeFace:Landroid/graphics/Typeface;
    goto :goto_0
.end method
