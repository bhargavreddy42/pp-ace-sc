.class Lcom/fos/scan/ScanManager$1;
.super Ljava/lang/Object;
.source "ScanManager.java"

# interfaces
.implements Lcom/ppe_business_resource_linker/scan/IScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/scan/ScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/scan/ScanManager;


# direct methods
.method constructor <init>(Lcom/fos/scan/ScanManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorType"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/fos/scan/ScanManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    invoke-static {v0}, Lcom/fos/scan/ScanManager;->-$$Nest$fgetmContext(Lcom/fos/scan/ScanManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lcom/fos/scan/ScanManager;->-$$Nest$mbuildMapForResult(Lcom/fos/scan/ScanManager;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/fos/scan/ScanManager;->-$$Nest$mpushEventToReact(Lcom/fos/scan/ScanManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V

    .line 61
    iget-object p1, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    invoke-static {p1, v4}, Lcom/fos/scan/ScanManager;->-$$Nest$fputscan(Lcom/fos/scan/ScanManager;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V

    return-void
.end method

.method public processBarCode(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcode"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/fos/scan/ScanManager;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    invoke-static {v0}, Lcom/fos/scan/ScanManager;->-$$Nest$fgetmContext(Lcom/fos/scan/ScanManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/scan/ScanManager$1;->this$0:Lcom/fos/scan/ScanManager;

    iget-object v3, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, p1}, Lcom/fos/scan/ScanManager;->-$$Nest$mbuildMapForResult(Lcom/fos/scan/ScanManager;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/fos/scan/ScanManager;->-$$Nest$mpushEventToReact(Lcom/fos/scan/ScanManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic processBarCode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "barcode"
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/fos/scan/ScanManager$1;->processBarCode(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
