.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageCapture;

    return-void
.end method


# virtual methods
.method public final capture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageCapture;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageCapture;->$r8$lambda$pGFGccGiUVHtZYzf5NgdeNBURGo(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
