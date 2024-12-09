.class public Lcom/fos/camera/CameraViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "CameraViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/fos/camera/CameraView;",
        ">;"
    }
.end annotation


# instance fields
.field private final SCREEN_ORIENTATION_PORTRAIT:I

.field private approve:Landroid/widget/ImageView;

.field private approveClick:Landroid/view/View$OnClickListener;

.field private cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

.field private cameraView:Lcom/fos/camera/CameraView;

.field private cancel:Landroid/widget/ImageView;

.field private cancelClick:Landroid/view/View$OnClickListener;

.field private captureButton:Landroid/widget/ImageView;

.field private captureImage:Landroid/view/View$OnClickListener;

.field private container:Landroid/widget/RelativeLayout;

.field private flash:Landroid/widget/ImageView;

.field private flashClick:Landroid/view/View$OnClickListener;

.field private imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

.field private isFlashOn:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private path:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5bmwLPc-HUbfrhlaQtGvrwEtwms(Lcom/fos/camera/CameraViewManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/camera/CameraViewManager;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8kCpz-UtrYQTOWW36fCCuAc8urw(Lcom/fos/camera/CameraViewManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/camera/CameraViewManager;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DgKGBMDyR5WoDoXFSIkYRac9PGg(Lcom/fos/camera/CameraViewManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/camera/CameraViewManager;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KVI1OMPTwN_r7MKhDdSzSCQF-Ws(Lcom/fos/camera/CameraViewManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/camera/CameraViewManager;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZwuRy2uDmCY6gw8GgZlklEx27U(Lcom/fos/camera/CameraViewManager;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fos/camera/CameraViewManager;->lambda$new$0([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 46
    new-instance v6, Lcom/fos/camera/CameraBridgeModel;

    const/16 v4, 0x3e8

    const/16 v5, 0x640

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fos/camera/CameraBridgeModel;-><init>(IZZII)V

    iput-object v6, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    const/16 v0, 0x5a

    .line 51
    iput v0, p0, Lcom/fos/camera/CameraViewManager;->SCREEN_ORIENTATION_PORTRAIT:I

    .line 160
    new-instance v0, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/fos/camera/CameraViewManager;)V

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->captureImage:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/fos/camera/CameraViewManager;)V

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->cancelClick:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/fos/camera/CameraViewManager;)V

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->approveClick:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/fos/camera/CameraViewManager;)V

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->flashClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private buildMapForResult(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initCamera(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    invoke-virtual {v0}, Lcom/fos/camera/CameraBridgeModel;->isCameraPortrait()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    sget-object v0, Lcom/ppe_business_resource_linker/camera/Camera;->Companion:Lcom/ppe_business_resource_linker/camera/Camera$Companion;

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/camera/Camera$Companion;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/ppe_business_resource_linker/camera/Camera;->Companion:Lcom/ppe_business_resource_linker/camera/Camera$Companion;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/camera/Camera$Companion;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    .line 142
    :goto_0
    sget-object v1, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    iget-object v2, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    invoke-virtual {v0}, Lcom/fos/camera/CameraBridgeModel;->isCameraPortrait()Z

    move-result v3

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    .line 143
    invoke-virtual {v0}, Lcom/fos/camera/CameraBridgeModel;->getMinPreview()I

    move-result v6

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    invoke-virtual {v0}, Lcom/fos/camera/CameraBridgeModel;->getMaxPreview()I

    move-result v7

    const/16 v4, 0x64

    const/16 v5, 0x100

    .line 142
    invoke-virtual/range {v1 .. v7}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;->setParametersForCamera(Landroid/hardware/Camera;ZIIII)V

    .line 145
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/CameraPreview;

    iget-object v1, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, p1}, Lcom/ppe_business_resource_linker/scan/ui/CameraPreview;-><init>(Landroid/hardware/Camera;Landroid/content/Context;)V

    .line 146
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0([BLandroid/hardware/Camera;)V
    .locals 2

    .line 167
    iget-object p2, p0, Lcom/fos/camera/CameraViewManager;->captureButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object p2, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p2, p0, Lcom/fos/camera/CameraViewManager;->cancel:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p2, p0, Lcom/fos/camera/CameraViewManager;->approve:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p2, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p2, :cond_0

    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    invoke-virtual {v0, p2}, Lcom/ppe_business_resource_linker/scan/ui/Files;->tempImageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 177
    :try_start_0
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/ui/Files;->generateFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 178
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 181
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->path:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    invoke-virtual {p1}, Lcom/fos/camera/CameraBridgeModel;->isCompressEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ppe_business_resource_linker/utils/ImageCompression;->compressImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 188
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 186
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/fos/camera/CameraViewManager$$ExternalSyntheticLambda4;-><init>(Lcom/fos/camera/CameraViewManager;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->captureButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cancel:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->approve:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->path:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fos/camera/CameraViewManager;->buildMapForResult(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fos/camera/CameraViewManager;->pushEventToReact(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    if-eqz p1, :cond_0

    .line 214
    iget-boolean p1, p0, Lcom/fos/camera/CameraViewManager;->isFlashOn:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fos/camera/CameraViewManager;->isFlashOn:Z

    .line 215
    sget-object v0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    iget-object v1, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;->setFlashMode(ZLandroid/hardware/Camera;)Z

    .line 216
    invoke-direct {p0}, Lcom/fos/camera/CameraViewManager;->setFlashButtonIcon()V

    :cond_0
    return-void
.end method

.method private parseReadableMapForCamera(Lcom/facebook/react/bridge/ReadableArray;)Lcom/fos/camera/CameraBridgeModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 98
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 106
    const-string v1, "compressRatio"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 109
    :goto_0
    const-string v1, "isCompressEnable"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 113
    :goto_2
    const-string v1, "isCameraPortrait"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    move v5, v0

    .line 117
    const-string v0, "minPreview"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_3

    .line 121
    :goto_4
    const-string v0, "maxPreview"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_4
    const/16 p1, 0x640

    goto :goto_5

    .line 124
    :goto_6
    new-instance p1, Lcom/fos/camera/CameraBridgeModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fos/camera/CameraBridgeModel;-><init>(IZZII)V

    return-object p1

    :cond_5
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

    .line 237
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    sget-object v0, Lcom/fos/camera/CameraView;->TAG:Ljava/lang/String;

    .line 238
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private releaseCamera()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 227
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 228
    iput-object v1, p0, Lcom/fos/camera/CameraViewManager;->mCamera:Landroid/hardware/Camera;

    .line 230
    :cond_1
    iput-object v1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    return-void
.end method

.method private setFlashButtonIcon()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/fos/camera/CameraViewManager;->isFlashOn:Z

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    sget v1, Lcom/fos/R$drawable;->ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    sget v1, Lcom/fos/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fos/camera/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/camera/CameraView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/camera/CameraView;
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

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 67
    new-instance v0, Lcom/fos/camera/CameraView;

    invoke-direct {v0, p1}, Lcom/fos/camera/CameraView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    .line 69
    sget p1, Lcom/fos/R$id;->camera_preview:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->container:Landroid/widget/RelativeLayout;

    .line 70
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    sget v0, Lcom/fos/R$id;->capture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->captureButton:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    sget v0, Lcom/fos/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->cancel:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    sget v0, Lcom/fos/R$id;->approve:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->approve:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    sget v0, Lcom/fos/R$id;->flash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    .line 75
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cancel:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->cancelClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->approve:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->approveClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->captureButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->captureImage:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->flash:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fos/camera/CameraViewManager;->flashClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraView:Lcom/fos/camera/CameraView;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/fos/camera/CameraView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initScan(Lcom/fos/camera/CameraView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "init"
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

    .line 85
    invoke-direct {p0, p2}, Lcom/fos/camera/CameraViewManager;->parseReadableMapForCamera(Lcom/facebook/react/bridge/ReadableArray;)Lcom/fos/camera/CameraBridgeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    :goto_0
    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    .line 88
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance p2, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->cameraBridgeModel:Lcom/fos/camera/CameraBridgeModel;

    .line 91
    invoke-virtual {p1}, Lcom/fos/camera/CameraBridgeModel;->getCompressRatio()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->getCompressionRatio(I)Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->build()Lcom/ppe_business_resource_linker/utils/ImageCompression;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/camera/CameraViewManager;->imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

    .line 94
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0, p1}, Lcom/fos/camera/CameraViewManager;->initCamera(Lcom/facebook/react/uimanager/ThemedReactContext;)V

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

    .line 36
    check-cast p1, Lcom/fos/camera/CameraView;

    invoke-virtual {p0, p1}, Lcom/fos/camera/CameraViewManager;->onDropViewInstance(Lcom/fos/camera/CameraView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/fos/camera/CameraView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 155
    iget-object p1, p0, Lcom/fos/camera/CameraViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/fos/camera/CameraViewManager;->releaseCamera()V

    return-void
.end method
