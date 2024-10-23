.class public Lcom/fos/fileviewer/FileViewerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FileViewerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;


# static fields
.field private static final CAMERA_AND_DOCUMENTS:Ljava/lang/String; = "CAMERA_AND_DOCUMENTS"

.field private static final CAMERA_AND_GALLERY:Ljava/lang/String; = "CAMERA_AND_GALLERY"

.field private static final CONVOLUTIONAL_MATRIX:Ljava/lang/String; = "CONVOLUTIONAL_MATRIX"

.field private static final DETECT_BLUR:Ljava/lang/String; = "DETECT_BLUR"

.field private static final PERMISSION_REQUEST_CAMERA_CODE:I = 0x66

.field private static final PERMISSION_REQUEST_CODE:I = 0x64

.field private static final PERMISSION_REQUEST_GALLERY_CODE:I = 0x65

.field private static final SOFT_BLUR_RADIUS:Ljava/lang/String; = "SOFT_BLUR_RADIUS"

.field private static final TAG:Ljava/lang/String; = "FILE_PICKER"

.field private static final THRESHOLD_COLOR:Ljava/lang/String; = "THRESHOLD_COLOR"

.field private static final TURN_BLUR_DETECTOR_ON:Ljava/lang/String; = "TURN_BLUR_DETECTOR_ON"


# instance fields
.field private final PERMISSIONS:[Ljava/lang/String;

.field private final PERMISSIONS_CAMERA:[Ljava/lang/String;

.field private final PERMISSIONS_GALLERY:[Ljava/lang/String;

.field private imageBlurConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

.field private permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

.field private permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private shouldDetectBlur:Z

.field private turnBlurDetectorOnFromConfig:Z


# direct methods
.method public static synthetic $r8$lambda$bffgk3EOqjV5tMWTUTUjJ5R9vMA(Lcom/fos/fileviewer/FileViewerModule;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/fileviewer/FileViewerModule;->lambda$new$0(I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageBlurConstants(Lcom/fos/fileviewer/FileViewerModule;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/fileviewer/FileViewerModule;->imageBlurConstants:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageCompression(Lcom/fos/fileviewer/FileViewerModule;)Lcom/ppe_business_resource_linker/utils/ImageCompression;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/fileviewer/FileViewerModule;->imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpromise(Lcom/fos/fileviewer/FileViewerModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldDetectBlur(Lcom/fos/fileviewer/FileViewerModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/fos/fileviewer/FileViewerModule;->shouldDetectBlur:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetturnBlurDetectorOnFromConfig(Lcom/fos/fileviewer/FileViewerModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/fos/fileviewer/FileViewerModule;->turnBlurDetectorOnFromConfig:Z

    return p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/fos/fileviewer/FileViewerModule;->turnBlurDetectorOnFromConfig:Z

    .line 55
    iput-boolean v0, p0, Lcom/fos/fileviewer/FileViewerModule;->shouldDetectBlur:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->imageBlurConstants:Ljava/util/Map;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "android.permission.CAMERA"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS:[Ljava/lang/String;

    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    if-lt v0, v3, :cond_1

    move-object v1, v2

    .line 76
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_GALLERY:[Ljava/lang/String;

    .line 256
    new-instance v0, Lcom/fos/fileviewer/FileViewerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/fileviewer/FileViewerModule$$ExternalSyntheticLambda0;-><init>(Lcom/fos/fileviewer/FileViewerModule;)V

    iput-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 89
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 91
    iput-object p0, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/fos/fileviewer/FileViewerModule;)Landroid/app/Activity;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/fos/fileviewer/FileViewerModule;)Landroid/app/Activity;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 258
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 259
    aget v4, p3, v2

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_2
    iget-object p2, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-nez v3, :cond_4

    .line 267
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Permissions weren\'t granted"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    const/16 p3, 0x65

    if-ne p1, p3, :cond_5

    .line 272
    invoke-virtual {p0, p2}, Lcom/fos/fileviewer/FileViewerModule;->pickGallery(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_3

    :cond_5
    const/16 p3, 0x66

    if-ne p1, p3, :cond_6

    .line 276
    invoke-virtual {p0, p2}, Lcom/fos/fileviewer/FileViewerModule;->pickCamera(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {p0, p2}, Lcom/fos/fileviewer/FileViewerModule;->pick(Lcom/facebook/react/bridge/Promise;)V

    :goto_3
    return v0
.end method


# virtual methods
.method public buildMediaPicker(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "title"

    .line 111
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->setChooserTitle(Ljava/lang/String;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    move-result-object v0

    const-string v1, "copyImageToGallery"

    .line 112
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->setCopyImagesToPublicGalleryFolder(Z)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 113
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->valueOf(Ljava/lang/String;)Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->setChooserType(Lcom/ppe_business_resource_linker/imagepicker/ChooserType;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    move-result-object v0

    const-string/jumbo v1, "path"

    .line 114
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->setFolderName(Ljava/lang/String;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    move-result-object v0

    const-string v1, "allowMultiple"

    .line 115
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->allowMultiple(Z)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->build()Lcom/ppe_business_resource_linker/scan/ui/Picker;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    .line 118
    const-string v0, "CONVOLUTIONAL_MATRIX"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->imageBlurConstants:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const-string v0, "SOFT_BLUR_RADIUS"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->imageBlurConstants:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    const-string v0, "THRESHOLD_COLOR"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->imageBlurConstants:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    const-string v0, "DETECT_BLUR"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fos/fileviewer/FileViewerModule;->shouldDetectBlur:Z

    .line 126
    :cond_3
    const-string v0, "TURN_BLUR_DETECTOR_ON"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fos/fileviewer/FileViewerModule;->turnBlurDetectorOnFromConfig:Z

    .line 129
    :cond_4
    const-string v0, "compressImage"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    new-instance v0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "compressionRatio"

    .line 131
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->getCompressionRatio(I)Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->build()Lcom/ppe_business_resource_linker/utils/ImageCompression;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->imageCompression:Lcom/ppe_business_resource_linker/utils/ImageCompression;

    :cond_5
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "CAMERA_AND_GALLERY"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "CAMERA_AND_DOCUMENTS"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "FILE_PICKER"

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

    .line 241
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 242
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

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lcom/fos/fileviewer/FileViewerModule$1;

    invoke-direct {v6, p0, p1}, Lcom/fos/fileviewer/FileViewerModule$1;-><init>(Lcom/fos/fileviewer/FileViewerModule;Landroid/app/Activity;)V

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->handleActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
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

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 288
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0, p1}, Lcom/fos/fileviewer/FileViewerModule;->pick(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Permissions weren\'t granted"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public pick(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FILE_PICKER.buildMediaPicker is not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 145
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->openCameraForImage(Landroid/app/Activity;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public pickCamera(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FILE_PICKER.buildMediaPicker is not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 162
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->openCameraForImage(Landroid/app/Activity;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public pickGallery(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FILE_PICKER.buildMediaPicker is not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 179
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_GALLERY:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->picker:Lcom/ppe_business_resource_linker/scan/ui/Picker;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->openGallery(Landroid/app/Activity;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/fileviewer/FileViewerModule;->PERMISSIONS_GALLERY:[Ljava/lang/String;

    const/16 v2, 0x65

    invoke-interface {p1, v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
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

    .line 252
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lcom/facebook/react/ReactActivity;

    iget-object v0, p0, Lcom/fos/fileviewer/FileViewerModule;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/react/ReactActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_0
    return-void
.end method
