.class public Landroidx/camera/camera2/internal/compat/ApiCompat$Api21Impl;
.super Ljava/lang/Object;
.source "ApiCompat.java"


# direct methods
.method public static close(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
