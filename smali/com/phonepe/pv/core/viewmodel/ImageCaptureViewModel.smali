.class public final Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ImageCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureViewModel.kt\ncom/phonepe/pv/core/viewmodel/ImageCaptureViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R+\u0010(\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\'0%0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        "cameraType",
        "",
        "filePath",
        "Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "resolution",
        "captureMode",
        "",
        "init",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V",
        "captureImage",
        "(Landroid/content/Context;)V",
        "onBackButtonPressed",
        "Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;",
        "cameraHandler",
        "Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;",
        "Ljava/lang/String;",
        "Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        "getCameraType",
        "()Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        "setCameraType",
        "(Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;)V",
        "Lshadowcore/SingleLiveEvent;",
        "showError",
        "Lshadowcore/SingleLiveEvent;",
        "getShowError",
        "()Lshadowcore/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "",
        "Lcom/phonepe/pv/core/model/AnalyticsData;",
        "finishWithResult",
        "getFinishWithResult",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private cameraHandler:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

.field private cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

.field private filePath:Ljava/lang/String;

.field private final finishWithResult:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/pv/core/model/AnalyticsData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showError:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Jlo1XyTVOHCo8rEst9hE7eGP9p8(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->init$lambda-1(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCnga1NH2bEqqXxiils-8Znb_Z4(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->init$lambda-0(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->showError:Lshadowcore/SingleLiveEvent;

    .line 29
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->finishWithResult:Lshadowcore/SingleLiveEvent;

    return-void
.end method

.method public static synthetic init$default(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    const/16 v1, 0x438

    invoke-direct {v0, v1, v1}, Lcom/phonepe/pv/core/model/uiComponents/UiSize;-><init>(II)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "MINIMIZE_LATENCY"

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda-0(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->finishWithResult:Lshadowcore/SingleLiveEvent;

    new-instance p1, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final init$lambda-1(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/camera/core/ImageCaptureException;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->showError:Lshadowcore/SingleLiveEvent;

    sget v1, Lcom/phonepe/pv/R$string;->image_load_error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->finishWithResult:Lshadowcore/SingleLiveEvent;

    .line 41
    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/phonepe/pv/core/model/AnalyticsData;

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ERROR_CODE"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "EMPTY"

    :cond_0
    const-string v4, "ERROR_MESSAGE"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 45
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 43
    const-string v0, "CAPTURE_FAILED"

    invoke-direct {v2, v0, p2}, Lcom/phonepe/pv/core/model/AnalyticsData;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final captureImage(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->cameraHandler:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->capture(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCameraType()Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    return-object v0
.end method

.method public final getFinishWithResult()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/pv/core/model/AnalyticsData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->finishWithResult:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowError()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->showError:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V
    .locals 8
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

    .line 32
    iput-object p5, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->filePath:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->cameraType:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    .line 34
    new-instance p5, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->cameraHandler:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    .line 35
    invoke-virtual {p5}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptured()Lshadowcore/SingleLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V

    invoke-virtual {p3, p2, p4}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->cameraHandler:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptureFailed()Lshadowcore/SingleLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;)V

    invoke-virtual {p3, p2, p4}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onBackButtonPressed()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->finishWithResult:Lshadowcore/SingleLiveEvent;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
