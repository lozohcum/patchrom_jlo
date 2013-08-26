.class public interface abstract Lcom/android/internal/widget/Ring/MulitRingView$OnTriggerListener;
.super Ljava/lang/Object;
.source "MulitRingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/Ring/MulitRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTriggerListener"
.end annotation


# static fields
.field public static final APP:I = 0x6a

.field public static final CALL:I = 0x69

.field public static final CAMERA:I = 0x67

.field public static final CENTER_HANDLE:I = 0x1

.field public static final NO_HANDLE:I = 0x0

.field public static final SMS:I = 0x68

.field public static final SOUND:I = 0x66

.field public static final UNLOCK:I = 0x65


# virtual methods
.method public abstract onGrabbedStateChange(I)V
.end method

.method public abstract onTrigger(ILjava/lang/String;)V
.end method
