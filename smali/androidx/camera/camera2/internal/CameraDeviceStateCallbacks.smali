.class public final Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;
.super Ljava/lang/Object;
.source "CameraDeviceStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;,
        Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;
    }
.end annotation


# direct methods
.method public static createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    .line 55
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;-><init>()V

    return-object v0
.end method
