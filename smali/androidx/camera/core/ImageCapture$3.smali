.class Landroidx/camera/core/ImageCapture$3;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$RequestProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture;

.field final synthetic val$finalSoftwareJpegProcessor:Landroidx/camera/core/internal/YuvToJpegProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$3;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$3;->val$finalSoftwareJpegProcessor:Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreProcessRequest(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->val$finalSoftwareJpegProcessor:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iget v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/YuvToJpegProcessor;->setJpegQuality(I)V

    .line 508
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$3;->val$finalSoftwareJpegProcessor:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iget p1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/YuvToJpegProcessor;->setRotationDegrees(I)V

    :cond_0
    return-void
.end method
