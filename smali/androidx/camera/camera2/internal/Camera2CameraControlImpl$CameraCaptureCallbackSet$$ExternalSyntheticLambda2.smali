.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->$r8$lambda$I80IxgSyKkBxyHCMRNOmrnGTER4(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
