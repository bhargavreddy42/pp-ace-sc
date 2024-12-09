.class public Lcom/fos/scan/ScanManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ScanManager.java"

# interfaces
.implements Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/fos/scan/ScanView;",
        ">;",
        "Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;"
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x18093

.field public static final TAG:Ljava/lang/String; = "ScanManager"


# instance fields
.field private final PERMISSIONS:[Ljava/lang/String;

.field private cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

.field private flashButton:Landroid/widget/ImageView;

.field private isFlashOn:Z

.field private mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

.field private permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

.field private scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

.field private scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field private scanView:Lcom/fos/scan/ScanView;


# direct methods
.method public static synthetic $r8$lambda$2cioF6ryARZ-H02TRcFqL0sLsLE(Lcom/fos/scan/ScanManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/scan/ScanManager;->lambda$createViewInstance$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qF2KM4yfKZwMGENM6ZTU8ao4WPA(Lcom/fos/scan/ScanManager;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/scan/ScanManager;->lambda$new$1(I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/fos/scan/ScanManager;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputscan(Lcom/fos/scan/ScanManager;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildMapForResult(Lcom/fos/scan/ScanManager;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/scan/ScanManager;->buildMapForResult(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpushEventToReact(Lcom/fos/scan/ScanManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fos/scan/ScanManager;->pushEventToReact(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 40
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/scan/ScanManager;->PERMISSIONS:[Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/fos/scan/ScanBridgeModel;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/fos/scan/ScanBridgeModel;-><init>(Ljava/lang/Long;ZZ)V

    iput-object v0, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    .line 50
    new-instance v0, Lcom/fos/scan/ScanManager$1;

    invoke-direct {v0, p0}, Lcom/fos/scan/ScanManager$1;-><init>(Lcom/fos/scan/ScanManager;)V

    iput-object v0, p0, Lcom/fos/scan/ScanManager;->scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    .line 147
    new-instance v0, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda0;-><init>(Lcom/fos/scan/ScanManager;)V

    iput-object v0, p0, Lcom/fos/scan/ScanManager;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    return-void
.end method

.method private buildMapForResult(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "message",
            "format"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "success"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 216
    const-string/jumbo p1, "uri"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string p1, "format"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 220
    :cond_0
    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private init(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/fos/scan/ScanBridgeModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "model"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    iget-object v1, p0, Lcom/fos/scan/ScanManager;->PERMISSIONS:[Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object p2, p0, Lcom/fos/scan/ScanManager;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/scan/ScanManager;->PERMISSIONS:[Ljava/lang/String;

    const v1, 0x18093

    invoke-interface {p2, p1, v0, v1}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 120
    :cond_1
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    invoke-direct {v0, p1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p2}, Lcom/fos/scan/ScanBridgeModel;->isVibrateEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setVibrateAfterScan(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/fos/scan/ScanBridgeModel;->isFlashEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setFlashMode(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/scan/ScanManager;->scanCallback:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    .line 123
    invoke-virtual {p1, v0}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setScanCallBack(Lcom/ppe_business_resource_linker/scan/IScanCallback;)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/fos/scan/ScanBridgeModel;->getVibrateDuration()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->setVibrateDuration(J)Lcom/ppe_business_resource_linker/scan/ScanBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->build()Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    .line 126
    iget-object p2, p0, Lcom/fos/scan/ScanManager;->cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    invoke-virtual {p1, p2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->scanInit(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createViewInstance$0(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scanView:Lcom/fos/scan/ScanView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-eqz p1, :cond_0

    .line 91
    iget-boolean v0, p0, Lcom/fos/scan/ScanManager;->isFlashOn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fos/scan/ScanManager;->isFlashOn:Z

    .line 92
    invoke-virtual {p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraClone()Landroid/hardware/Camera;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setFlashMode(ZLandroid/hardware/Camera;)Z

    .line 93
    invoke-direct {p0}, Lcom/fos/scan/ScanManager;->setFlashButtonIcon()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I[Ljava/lang/String;[I)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    .line 149
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 150
    aget v3, p3, v1

    if-nez v3, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v2, p1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 155
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "Camera Permission Rejected"

    invoke-direct {p0, p1, p2}, Lcom/fos/scan/ScanManager;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    return v0

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p3, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    invoke-direct {p0, p2, p3}, Lcom/fos/scan/ScanManager;->init(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/fos/scan/ScanBridgeModel;)V

    return p1
.end method

.method private parseReadableMapForScan(Lcom/facebook/react/bridge/ReadableArray;)Lcom/fos/scan/ScanBridgeModel;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 164
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    invoke-virtual {v0}, Lcom/fos/scan/ScanBridgeModel;->getVibrateDuration()Ljava/lang/Long;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    invoke-virtual {v1}, Lcom/fos/scan/ScanBridgeModel;->isFlashEnable()Z

    move-result v1

    iget-object v2, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    invoke-virtual {v2}, Lcom/fos/scan/ScanBridgeModel;->isVibrateEnable()Z

    move-result v2

    .line 168
    const-string/jumbo v3, "vibrateDuration"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    :cond_0
    const-string v3, "isFlashEnable"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 174
    :cond_1
    const-string v3, "isVibrateEnable"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 177
    :cond_2
    new-instance p1, Lcom/fos/scan/ScanBridgeModel;

    invoke-direct {p1, v0, v1, v2}, Lcom/fos/scan/ScanBridgeModel;-><init>(Ljava/lang/Long;ZZ)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private pushEventToReact(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "map"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    sget-object v0, Lcom/fos/scan/ScanView;->TAG:Ljava/lang/String;

    .line 209
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setFlashButtonIcon()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/fos/scan/ScanManager;->isFlashOn:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->flashButton:Landroid/widget/ImageView;

    sget v1, Lcom/fos/R$drawable;->ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->flashButton:Landroid/widget/ImageView;

    sget v1, Lcom/fos/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setFlashButtonVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFlashEnable"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->flashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "message"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 201
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/fos/scan/ScanManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/scan/ScanView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/scan/ScanView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 82
    iput-object p0, p0, Lcom/fos/scan/ScanManager;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    .line 84
    new-instance v0, Lcom/fos/scan/ScanView;

    invoke-direct {v0, p1}, Lcom/fos/scan/ScanView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fos/scan/ScanManager;->scanView:Lcom/fos/scan/ScanView;

    .line 86
    sget p1, Lcom/fos/R$id;->id_camera_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    iput-object p1, p0, Lcom/fos/scan/ScanManager;->cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    .line 87
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scanView:Lcom/fos/scan/ScanView;

    sget v0, Lcom/fos/R$id;->flash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fos/scan/ScanManager;->flashButton:Landroid/widget/ImageView;

    .line 89
    new-instance v0, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda1;-><init>(Lcom/fos/scan/ScanManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scanView:Lcom/fos/scan/ScanView;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/fos/scan/ScanView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 132
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 133
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public initScan(Lcom/fos/scan/ScanView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initScan"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "sources"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p2}, Lcom/fos/scan/ScanManager;->parseReadableMapForScan(Lcom/facebook/react/bridge/ReadableArray;)Lcom/fos/scan/ScanBridgeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    :goto_0
    iput-object p1, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    .line 105
    invoke-virtual {p1}, Lcom/fos/scan/ScanBridgeModel;->isFlashEnable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fos/scan/ScanManager;->setFlashButtonVisibility(Z)V

    .line 106
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p2, p0, Lcom/fos/scan/ScanManager;->scanBridgeModel:Lcom/fos/scan/ScanBridgeModel;

    invoke-direct {p0, p1, p2}, Lcom/fos/scan/ScanManager;->init(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/fos/scan/ScanBridgeModel;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/fos/scan/ScanView;

    invoke-virtual {p0, p1}, Lcom/fos/scan/ScanManager;->onDropViewInstance(Lcom/fos/scan/ScanView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/fos/scan/ScanView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->release()V

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/fos/scan/ScanManager;->isFlashOn:Z

    .line 230
    iget-object v0, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraClone()Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setFlashMode(ZLandroid/hardware/Camera;)Z

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/fos/scan/ScanManager;->scan:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "permissions",
            "requestCode"
        }
    .end annotation

    .line 143
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/facebook/react/ReactActivity;

    iget-object v0, p0, Lcom/fos/scan/ScanManager;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/react/ReactActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_0
    return-void
.end method
