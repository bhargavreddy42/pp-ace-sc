.class public final Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;
.super Ljava/lang/Object;
.source "VisionScan.kt"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ppe_business_resource_linker/scan/VisionScan;->createCameraSource(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1",
        "Lcom/google/android/gms/vision/Detector$Processor;",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "receiveDetections",
        "",
        "detections",
        "Lcom/google/android/gms/vision/Detector$Detections;",
        "release",
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
.field final synthetic $barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ppe_business_resource_linker/scan/VisionScan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ppe_business_resource_linker/scan/VisionScan<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/BarcodeDetector;Lcom/ppe_business_resource_linker/scan/VisionScan;Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/BarcodeDetector;",
            "Lcom/ppe_business_resource_linker/scan/VisionScan<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->this$0:Lcom/ppe_business_resource_linker/scan/VisionScan;

    iput-object p3, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    .line 77
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->this$0:Lcom/ppe_business_resource_linker/scan/VisionScan;

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrate(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/VisionScan$createCameraSource$1;->$scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ppe_business_resource_linker/scan/IScanCallback;->processBarCode(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
