.class public final Lcom/ppe_business_resource_linker/scan/VisionScan;
.super Lcom/ppe_business_resource_linker/scan/CameraPlugin;
.source "VisionScan.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/VisionScan;",
        "T",
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;",
        "context",
        "Landroid/content/Context;",
        "scanCallBack",
        "Lcom/ppe_business_resource_linker/scan/IScanCallback;",
        "vibrateAfterScan",
        "",
        "vibrateDuration",
        "",
        "isFlashModeEnable",
        "(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;ZJZ)V",
        "createCameraSource",
        "scanCallback",
        "release",
        "",
        "scanInit",
        "cameraSourcePreview",
        "Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFlashModeEnable:Z

.field private final scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final vibrateAfterScan:Z

.field private final vibrateDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;ZJZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;ZJZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3, p4, p5}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;-><init>(ZJ)V

    .line 18
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    .line 20
    iput-boolean p3, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->vibrateAfterScan:Z

    .line 21
    iput-wide p4, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->vibrateDuration:J

    .line 22
    iput-boolean p6, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->isFlashModeEnable:Z

    return-void
.end method

.method private final createCameraSource(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraSource()Lcom/google/android/gms/vision/CameraSource;

    .line 55
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x761

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 64
    const-string v1, "VISION_NON_OPERATIONAL"

    invoke-interface {p2, v1}, Lcom/ppe_business_resource_linker/scan/IScanCallback;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    const-string v1, "VISION_NON_OPERATIONAL_LOW_MEMORY"

    invoke-interface {p2, v1}, Lcom/ppe_business_resource_linker/scan/IScanCallback;->error(Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/vision/CameraSource$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    .line 71
    new-instance v3, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;-><init>(Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/ppe_business_resource_linker/scan/VisionScan;Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/vision/Detector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/vision/CameraSource$Builder;->build()Lcom/google/android/gms/vision/CameraSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setCameraSource(Lcom/google/android/gms/vision/CameraSource;)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setCameraClone(Landroid/hardware/Camera;)V

    .line 86
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraSource()Lcom/google/android/gms/vision/CameraSource;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraAndSetFocus(Lcom/google/android/gms/vision/CameraSource;)V

    return p1
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraSourcePreview()Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public scanInit(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    .locals 3
    .param p1    # Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CAMERA_ERROR"

    const-string v1, "cameraSourcePreview"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setCameraSourcePreview(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V

    .line 27
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    invoke-direct {p0, v1, v2}, Lcom/ppe_business_resource_linker/scan/VisionScan;->createCameraSource(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraSource()Lcom/google/android/gms/vision/CameraSource;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->start(Lcom/google/android/gms/vision/CameraSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ppe_business_resource_linker/scan/IScanCallback;->error(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/VisionScan;->release()V

    goto :goto_0

    .line 31
    :catch_1
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ppe_business_resource_linker/scan/IScanCallback;->error(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/ppe_business_resource_linker/scan/VisionScan;->release()V

    :cond_2
    :goto_0
    return-void
.end method
