.class public Landroidx/camera/core/impl/CameraCaptureFailure;
.super Ljava/lang/Object;
.source "CameraCaptureFailure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    }
.end annotation


# instance fields
.field private final mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method


# virtual methods
.method public getReason()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
