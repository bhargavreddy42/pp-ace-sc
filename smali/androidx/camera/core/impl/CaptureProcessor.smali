.class public interface abstract Landroidx/camera/core/impl/CaptureProcessor;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOutputSurface(Landroid/view/Surface;I)V
.end method

.method public abstract onResolutionUpdate(Landroid/util/Size;)V
.end method

.method public abstract process(Landroidx/camera/core/impl/ImageProxyBundle;)V
.end method
