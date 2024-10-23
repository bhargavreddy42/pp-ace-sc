.class public final Lcom/fos/qrScanner/ui/QRScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "QRScannerActivity.kt"

# interfaces
.implements Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/qrScanner/ui/QRScannerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fos/qrScanner/ui/QRScannerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;",
        "()V",
        "barcodeScanner",
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;",
        "binding",
        "Lcom/fos/databinding/ActivityBaseqrscannerBinding;",
        "flashStatus",
        "",
        "format",
        "",
        "mode",
        "permissionManager",
        "Lcom/fos/qrScanner/permission/manager/PermissionManager;",
        "type",
        "checkPermissionAndInit",
        "",
        "getPermission",
        "init",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onStart",
        "onStop",
        "processBarcode",
        "barcode",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "(Lcom/google/android/gms/vision/barcode/Barcode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restartScanning",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupButtons",
        "showScanOrLoad",
        "scanOrLoad",
        "startCamera",
        "stateChanged",
        "code",
        "qrCode",
        "toggleFlash",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fos/qrScanner/ui/QRScannerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

.field private binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

.field private flashStatus:Z

.field private format:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private permissionManager:Lcom/fos/qrScanner/permission/manager/PermissionManager;

.field private type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2JFNStQe-Ky5PZ1vJgP7O989MFI(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->onCreate$lambda$0(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyA2vlfHOzslyHi8LbUilIXXRWg(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->setupButtons$lambda$2(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqx08ZHVhmwsKDFeKwc4T3VnETE(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->showScanOrLoad$lambda$1(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/qrScanner/ui/QRScannerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/qrScanner/ui/QRScannerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/qrScanner/ui/QRScannerActivity;->Companion:Lcom/fos/qrScanner/ui/QRScannerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/fos/qrScanner/ui/QRScannerActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->init()V

    return-void
.end method

.method public static final synthetic access$processBarcode(Lcom/fos/qrScanner/ui/QRScannerActivity;Lcom/google/android/gms/vision/barcode/Barcode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fos/qrScanner/ui/QRScannerActivity;->processBarcode(Lcom/google/android/gms/vision/barcode/Barcode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restartScanning(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->restartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showScanOrLoad(Lcom/fos/qrScanner/ui/QRScannerActivity;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->showScanOrLoad(Z)V

    return-void
.end method

.method private final checkPermissionAndInit()V
    .locals 7

    .line 82
    sget-object v0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->Companion:Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, p0, v1}, Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;->checkPermission(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->getPermission()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-eqz v0, :cond_1

    .line 86
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/fos/qrScanner/ui/QRScannerActivity$checkPermissionAndInit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fos/qrScanner/ui/QRScannerActivity$checkPermissionAndInit$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->init()V

    :goto_0
    return-void
.end method

.method private final getPermission()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->permissionManager:Lcom/fos/qrScanner/permission/manager/PermissionManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "permissionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    :cond_0
    new-instance v1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    .line 99
    new-instance v2, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    .line 102
    const-string v3, "Okay, Got it"

    .line 103
    const-string v4, "https://imgstatic.phonepe.com/images/pb/empty_screen/1200/712/camera_permission.png"

    .line 99
    const-string v5, "Camera Permission Required"

    const-string v6, "Camera access needed to scan the Barcode and add them to your catalog."

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    .line 106
    const-string v4, "Are you sure?"

    .line 107
    const-string v5, "Without access to the Camera, you will be unable to scan the barcode."

    .line 105
    invoke-direct {v3, v4, v5}, Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v4, "android.permission.CAMERA"

    invoke-direct {v1, v4, v2, v3}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;-><init>(Ljava/lang/String;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;)V

    .line 96
    new-instance v2, Lcom/fos/qrScanner/ui/QRScannerActivity$getPermission$1;

    invoke-direct {v2, p0}, Lcom/fos/qrScanner/ui/QRScannerActivity$getPermission$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->checkAndRequestPermission(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final init()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->startCamera()V

    .line 117
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->setupButtons()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final processBarcode(Lcom/google/android/gms/vision/barcode/Barcode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 151
    const-string v1, "code"

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "action"

    const-string v1, "SCAN_ACTION"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/fos/qrScanner/QrScanEmittingListener;->Companion:Lcom/fos/qrScanner/QrScanEmittingListener$Companion;

    invoke-virtual {p1}, Lcom/fos/qrScanner/QrScanEmittingListener$Companion;->getInstance()Lcom/fos/qrScanner/QrScanEmittingListener;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/fos/qrScanner/QrScanEmittingListener;->changeState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/fos/qrScanner/ui/QRScannerActivity$processBarcode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fos/qrScanner/ui/QRScannerActivity$processBarcode$2;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final restartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    const-string v1, "barcodeScanner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->release()V

    .line 161
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->cameraPV:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    const-string v3, "cameraPV"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->scanInit(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/fos/qrScanner/ui/QRScannerActivity$restartScanning$2;

    invoke-direct {v1, p0, v2}, Lcom/fos/qrScanner/ui/QRScannerActivity$restartScanning$2;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupButtons()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->flashBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupButtons$lambda$2(Lcom/fos/qrScanner/ui/QRScannerActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->toggleFlash()V

    return-void
.end method

.method private final showScanOrLoad(Z)V
    .locals 1

    .line 168
    new-instance v0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;-><init>(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showScanOrLoad$lambda$1(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    const-string v1, "binding"

    if-eqz p0, :cond_3

    .line 170
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->primaryTV:Landroid/widget/TextView;

    sget v2, Lcom/fos/R$string;->keep_scanning:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    iget-object p0, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->secondaryTV:Landroid/widget/TextView;

    sget v2, Lcom/fos/R$string;->searching_barcode:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->loadingPB:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_3
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->primaryTV:Landroid/widget/TextView;

    sget v2, Lcom/fos/R$string;->loading:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    iget-object p0, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->secondaryTV:Landroid/widget/TextView;

    sget v2, Lcom/fos/R$string;->getting_details:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p0, p1, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->loadingPB:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final startCamera()V
    .locals 3

    .line 121
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    invoke-direct {v0, p0}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setFlashMode(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setVibrateAfterScan(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setVibrateDuration(J)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;

    invoke-direct {v1, p0}, Lcom/fos/qrScanner/ui/QRScannerActivity$startCamera$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;)V

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setScanCallBack(Lcom/ppe_business_resource_linker/scan/IScanCallback;)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->build()Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->cameraPV:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    const-string v2, "cameraPV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->scanInit(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V

    return-void
.end method

.method private final toggleFlash()V
    .locals 4

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->flashBtn:Landroid/widget/ImageButton;

    .line 190
    iget-boolean v2, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->flashStatus:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/fos/R$drawable;->ic_flash_on:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/fos/R$drawable;->ic_flash_off:I

    .line 189
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-boolean v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->flashStatus:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->flashStatus:Z

    .line 193
    sget-object v2, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    iget-object v3, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-nez v3, :cond_2

    const-string v3, "barcodeScanner"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraClone()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;->setFlashMode(ZLandroid/hardware/Camera;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->type:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->format:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->mode:Ljava/lang/String;

    .line 49
    sget p1, Lcom/fos/R$layout;->activity_baseqrscanner:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string/jumbo v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    const/4 v0, 0x0

    .line 50
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "Scan QR Code"

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->binding:Lcom/fos/databinding/ActivityBaseqrscannerBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Lcom/fos/qrScanner/permission/manager/PermissionManager;

    invoke-direct {p1, p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->permissionManager:Lcom/fos/qrScanner/permission/manager/PermissionManager;

    .line 60
    sget-object p1, Lcom/fos/qrScanner/QrScanReceivingListener;->Companion:Lcom/fos/qrScanner/QrScanReceivingListener$Companion;

    invoke-virtual {p1}, Lcom/fos/qrScanner/QrScanReceivingListener$Companion;->getInstance()Lcom/fos/qrScanner/QrScanReceivingListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fos/qrScanner/QrScanReceivingListener;->setListener(Lcom/fos/qrScanner/QrScanReceivingListener$OnCustomStateListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 77
    const-string v1, "action"

    const-string v2, "SCAN_CLOSE"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/fos/qrScanner/QrScanEmittingListener;->Companion:Lcom/fos/qrScanner/QrScanEmittingListener$Companion;

    invoke-virtual {v1}, Lcom/fos/qrScanner/QrScanEmittingListener$Companion;->getInstance()Lcom/fos/qrScanner/QrScanEmittingListener;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/fos/qrScanner/QrScanEmittingListener;->changeState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 65
    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->checkPermissionAndInit()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 70
    iget-boolean v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->flashStatus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fos/qrScanner/ui/QRScannerActivity;->toggleFlash()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->barcodeScanner:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->release()V

    :cond_2
    return-void
.end method

.method public stateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "qrCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity;->mode:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const-string v0, "CONTINUOUS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/fos/qrScanner/ui/QRScannerActivity$stateChanged$1;

    invoke-direct {v3, p0, p2}, Lcom/fos/qrScanner/ui/QRScannerActivity$stateChanged$1;-><init>(Lcom/fos/qrScanner/ui/QRScannerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
