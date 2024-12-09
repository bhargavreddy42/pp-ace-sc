.class public abstract Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "BaseMediaWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroidx/lifecycle/ViewModel;",
        "T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lshadowcore/parser/ViewParser<",
        "TS;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J0\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017H&J0\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010#\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010$\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J \u0010%\u001a\u00020\u000e*\u00020\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J&\u0010(\u001a\u00020\u000e*\u00020\u00102\u0006\u0010)\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;",
        "S",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "Lshadowcore/parser/ViewParser;",
        "()V",
        "imageCaptureVM",
        "Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
        "getImageCaptureVM",
        "()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
        "setImageCaptureVM",
        "(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V",
        "bindImageCaptureVM",
        "",
        "getView",
        "Landroid/view/View;",
        "initBindings",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "componentData",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;",
        "vm",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
        "initMediaUploadManager",
        "context",
        "Landroid/content/Context;",
        "cameraPreview",
        "Landroidx/camera/view/PreviewView;",
        "initWidget",
        "observeCapturedResult",
        "mediaUploadManager",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;",
        "setMediaUploadManager",
        "setupCamera",
        "setupObservers",
        "showDialog",
        "showError",
        "errorMessage",
        "",
        "showSignal",
        "signalMessage",
        "isError",
        "",
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
.field public imageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;


# direct methods
.method public static synthetic $r8$lambda$5ofgoh0BNlLd7FaFaCKVblFUpCY(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->initMediaUploadManager$lambda-1(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DysvmAl0npPrMjqAreE637t-_E4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->showDialog$lambda-6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EaBWbkCrrp8KNRJcyBF2djfhQwU(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setupObservers$lambda-4$lambda-3(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JG2qhRiAocLQGh03UeE_-iJBIPI(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->showDialog$lambda-7(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgV2Q_MS2peXzydd5YiBcJ9NESs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->initMediaUploadManager$lambda-0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVyC3mImBx8-i2q3MhfM4bszALI(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setupObservers$lambda-4$lambda-2(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$setupCamera(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setupCamera(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method private final initMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 9

    .line 42
    new-instance v7, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    const-string v1, "componentData.actionHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v7, p2, v0, p3, v1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0, v7, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    .line 45
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object p2

    new-instance v8, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, v7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V

    invoke-virtual {v7, p2, v8}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->checkPermissionsAndCaptureMediaV2(Lcom/phonepe/base/section/model/PermissionDenied;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p5, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda0;

    invoke-direct {p5, p3}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getMediaUploadFieldData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    invoke-virtual {p2, p4, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initMediaUploadManager$lambda-0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static final initMediaUploadManager$lambda-1(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setUploadedDocumentId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setMediaUploadFieldData(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;)V

    return-void
.end method

.method private final setupCamera(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V
    .locals 10

    .line 66
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setupObservers(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    .line 67
    sget-object p4, Lcom/phonepe/pv/core/util/file/PVFileUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/PVFileUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0, p1}, Lcom/phonepe/pv/core/util/file/PVFileUtils;->getOutputMediaFileInPrivateDirectory(ILjava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setCameraImageUri(Landroid/net/Uri;)V

    .line 70
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setImagePath(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v0

    sget-object v4, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getImagePath()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-static/range {v0 .. v9}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->init$default(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->bindImageCaptureVM()V

    return-void
.end method

.method private final setupObservers(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->getShowError()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-virtual {p0, p4, p3, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->observeCapturedResult(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getRemoveMedia()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda5;

    invoke-direct {p3, p4}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda-4$lambda-2(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->showError(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final setupObservers$lambda-4$lambda-3(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$mediaUploadManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->onDeleteMediaClicked(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDialog$lambda-6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showDialog$lambda-7(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/View;)V
    .locals 0

    const-string p3, "$dialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mediaUploadManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getDocumentId()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->onDeleteMediaClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final showError(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-nez p2, :cond_0

    .line 89
    sget v0, Lcom/phonepe/pv/R$string;->camera_setup_failed:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.camera_setup_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->showSignal(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method private final showSignal(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, -0x1

    .line 93
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(this, signalMessage, Snackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "signalSnack.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 96
    sget p4, Lcom/phonepe/pv/R$color;->colorTextError:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/phonepe/pv/R$color;->green_profit:I

    :goto_0
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public abstract bindImageCaptureVM()V
.end method

.method public final getImageCaptureVM()Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->imageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageCaptureVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initBindings(Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final initWidget(Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    invoke-direct {v0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;-><init>()V

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V

    .line 34
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.mediaWidget.MediaWidgetComponentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 36
    invoke-virtual {p0, p3, v4, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->initBindings(Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->initMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    :cond_0
    return-void
.end method

.method public abstract observeCapturedResult(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->imageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    return-void
.end method

.method public abstract setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .param p1    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final showDialog(Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$layout;->nc_dialog:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/databinding/NcDialogBinding;

    .line 106
    new-instance v2, Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    invoke-direct {v2}, Lcom/phonepe/pv/core/widget/popupButton/PopupData;-><init>()V

    .line 107
    sget v3, Lcom/phonepe/pv/R$string;->confirm_photo_change:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/pv/core/widget/popupButton/PopupData;->setTitle(Ljava/lang/String;)V

    .line 108
    sget v3, Lcom/phonepe/pv/R$string;->confirm_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/pv/core/widget/popupButton/PopupData;->setDescription(Ljava/lang/String;)V

    .line 109
    sget v3, Lcom/phonepe/pv/R$string;->no:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/pv/core/widget/popupButton/PopupData;->setLeftButtonText(Ljava/lang/String;)V

    .line 110
    sget v3, Lcom/phonepe/pv/R$string;->yes:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/phonepe/pv/core/widget/popupButton/PopupData;->setRightButtonText(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/phonepe/pv/databinding/NcDialogBinding;->setData(Lcom/phonepe/pv/core/widget/popupButton/PopupData;)V

    .line 112
    iget-object p1, v1, Lcom/phonepe/pv/databinding/NcDialogBinding;->leftButton:Landroid/widget/Button;

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, v1, Lcom/phonepe/pv/databinding/NcDialogBinding;->rightButton:Landroid/widget/Button;

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p3, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
