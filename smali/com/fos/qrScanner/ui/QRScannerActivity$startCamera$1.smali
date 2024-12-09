.class public final Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;
.super Ljava/lang/Object;
.source "QRScannerActivity.kt"

# interfaces
.implements Lcom/ppe_business_resource_linker/scan/IScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/qrScanner/ui/QRScannerActivity;->startCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fos/qrScanner/ui/QRScannerActivity$startCamera$1",
        "Lcom/ppe_business_resource_linker/scan/IScanCallback;",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "error",
        "",
        "errorType",
        "",
        "processBarCode",
        "barcode",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field final synthetic this$0:Lcom/fos/qrScanner/ui/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/fos/qrScanner/ui/QRScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;->this$0:Lcom/fos/qrScanner/ui/QRScannerActivity;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1$error$1;

    iget-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;->this$0:Lcom/fos/qrScanner/ui/QRScannerActivity;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1$error$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public processBarCode(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/vision/barcode/Barcode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1$processBarCode$1;

    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;->this$0:Lcom/fos/qrScanner/ui/QRScannerActivity;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1$processBarCode$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lcom/google/android/gms/vision/barcode/Barcode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic processBarCode(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;->processBarCode(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
