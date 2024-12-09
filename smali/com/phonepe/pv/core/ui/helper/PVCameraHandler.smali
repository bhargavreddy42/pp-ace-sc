.class public final Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;
.super Ljava/lang/Object;
.source "PVCameraHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\rJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cameraPreview",
        "Landroidx/camera/view/PreviewView;",
        "cameraType",
        "Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        "resolution",
        "Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "captureMode",
        "",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V",
        "cameraInitialized",
        "",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "onImageCaptureFailed",
        "Lshadowcore/SingleLiveEvent;",
        "Landroidx/camera/core/ImageCaptureException;",
        "getOnImageCaptureFailed",
        "()Lshadowcore/SingleLiveEvent;",
        "onImageCaptured",
        "Landroid/net/Uri;",
        "getOnImageCaptured",
        "capture",
        "",
        "filePath",
        "prepareForCapture",
        "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
        "outputFile",
        "Ljava/io/File;",
        "setupCamera",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cameraInitialized:Z

.field private final cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

.field private final captureMode:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onImageCaptureFailed:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onImageCaptured:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;


# direct methods
.method public static synthetic $r8$lambda$9r5grdUAPuQdWbegEdSC1-6C3so(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->setupCamera$lambda-0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    iput-object p4, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    .line 32
    iput-object p5, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->resolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    .line 33
    iput-object p6, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->captureMode:Ljava/lang/String;

    .line 39
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->onImageCaptured:Lshadowcore/SingleLiveEvent;

    .line 40
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->onImageCaptureFailed:Lshadowcore/SingleLiveEvent;

    .line 43
    invoke-direct {p0, p3}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->setupCamera(Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public static final synthetic access$getCameraType$p(Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;)Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    return-object p0
.end method

.method private final prepareForCapture(Ljava/io/File;)Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 2

    .line 127
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 128
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 129
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p1

    const-string v0, "Builder(outputFile)\n    \u2026ata)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setupCamera(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/view/PreviewView;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    new-instance v3, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v3}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v3}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v3

    const-string v4, "Builder().build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 58
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {p2, v4}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 60
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->resolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/phonepe/pv/core/model/uiComponents/UiSizeKt;->toSize(Lcom/phonepe/pv/core/model/uiComponents/UiSize;)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {p2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->captureMode:Ljava/lang/String;

    .line 62
    const-string v5, "MAXIMIZE_QUALITY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 66
    new-instance v5, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 67
    invoke-virtual {v5, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4, p2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p2

    const-string v4, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->imageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v4, 0x0

    .line 71
    const-string v5, "imageCapture"

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_2
    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v2, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p2, v6}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 73
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    :goto_0
    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_5

    :cond_4
    move p2, v2

    goto :goto_1

    :cond_5
    move p2, v1

    .line 79
    :goto_1
    new-instance v6, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 80
    invoke-virtual {v6, p2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    const-string v6, "Builder()\n            .r\u2026ing)\n            .build()"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 84
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 85
    iget-object v6, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {p1, v6, p2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 86
    iput-boolean v2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->cameraInitialized:Z

    goto :goto_3

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->context:Landroid/content/Context;

    const-string p2, "Front Camera not available"

    invoke-static {p1, p2, v1}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method private final setupCamera(Landroidx/camera/view/PreviewView;)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->cameraInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V

    .line 52
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final setupCamera$lambda-0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V
    .locals 1

    const-string v0, "$cameraProviderFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 51
    const-string v0, "cameraProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->setupCamera(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/view/PreviewView;)V

    return-void
.end method


# virtual methods
.method public final capture(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->prepareForCapture(Ljava/io/File;)Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_0

    const-string v1, "imageCapture"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 96
    new-instance v2, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;

    invoke-direct {v2, p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0, p1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public final getOnImageCaptureFailed()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->onImageCaptureFailed:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOnImageCaptured()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->onImageCaptured:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method
