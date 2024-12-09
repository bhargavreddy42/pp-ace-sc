.class interface abstract Landroidx/camera/camera2/internal/ZslControl;
.super Ljava/lang/Object;
.source "ZslControl.java"


# virtual methods
.method public abstract addZslConfig(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
.end method

.method public abstract enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setZslDisabled(Z)V
.end method
