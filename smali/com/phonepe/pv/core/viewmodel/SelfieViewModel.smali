.class public final Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SelfieViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001?B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020&H\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0006\u00101\u001a\u00020(J\u000e\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\u0017J\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u00020(J\u0012\u00106\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u00108\u001a\u00020(H\u0002J\u000e\u00109\u001a\u00020:2\u0006\u00103\u001a\u00020\u0017J\u0008\u0010;\u001a\u00020(H\u0002J\u0016\u0010<\u001a\u00020(2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(0>H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001eR\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006@"
    }
    d2 = {
        "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "pvCoreRepository",
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;",
        "pvCoreRepositoryV2",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
        "(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)V",
        "action",
        "Lcom/phonepe/pv/core/model/action/SelfieAction;",
        "getAction",
        "()Lcom/phonepe/pv/core/model/action/SelfieAction;",
        "setAction",
        "(Lcom/phonepe/pv/core/model/action/SelfieAction;)V",
        "actionEvent",
        "Lshadowcore/SingleLiveEvent;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getActionEvent",
        "()Lshadowcore/SingleLiveEvent;",
        "analyticsContract",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "apiMetaData",
        "Lcom/phonepe/pv/core/model/metadata/APIMetaData;",
        "capturedImage",
        "Ljava/io/File;",
        "capturedImageGuid",
        "",
        "isImageCaptured",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isSubmitting",
        "toastEvent",
        "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;",
        "getToastEvent",
        "cleanUp",
        "Lkotlinx/coroutines/Job;",
        "getRepoBasedOnTheAPIVersion",
        "Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;",
        "init",
        "",
        "selfieAction",
        "pvMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "logSubmitFailureEvent",
        "msg",
        "logSubmitSuccessEvent",
        "logUploadFailureEvent",
        "logUploadSuccessEvent",
        "onCaptureError",
        "onCaptureSuccess",
        "outputFile",
        "onRecapture",
        "onSubmit",
        "onSubmitFailed",
        "failureLogMsg",
        "onUploadFailed",
        "prepareForCapture",
        "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
        "submit",
        "uploadImage",
        "onUploadSuccess",
        "Lkotlin/Function0;",
        "ToastEvent",
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
.field public action:Lcom/phonepe/pv/core/model/action/SelfieAction;

.field private final actionEvent:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

.field private apiMetaData:Lcom/phonepe/pv/core/model/metadata/APIMetaData;

.field private capturedImage:Ljava/io/File;

.field private capturedImageGuid:Ljava/lang/String;

.field private final isImageCaptured:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSubmitting:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toastEvent:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pvCoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvCoreRepositoryV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    .line 36
    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->actionEvent:Lshadowcore/SingleLiveEvent;

    .line 42
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->toastEvent:Lshadowcore/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getCapturedImage$p(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getPvCoreRepository$p(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    return-object p0
.end method

.method public static final synthetic access$getRepoBasedOnTheAPIVersion(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logSubmitSuccessEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->logSubmitSuccessEvent()V

    return-void
.end method

.method public static final synthetic access$logUploadFailureEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->logUploadFailureEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logUploadSuccessEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->logUploadSuccessEvent()V

    return-void
.end method

.method public static final synthetic access$onSubmitFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onSubmitFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onUploadFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onUploadFailed()V

    return-void
.end method

.method public static final synthetic access$setCapturedImageGuid$p(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImageGuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$submit(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->submit()V

    return-void
.end method

.method private final getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->apiMetaData:Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    const-string/jumbo v1, "v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    goto :goto_1

    .line 187
    :cond_1
    const-string/jumbo v1, "v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    :goto_1
    return-object v0
.end method

.method private final logSubmitFailureEvent(Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-nez v0, :cond_0

    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR_MESSAGE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 170
    const-string v1, "PV_SELFIE_SUBMIT_FAILED"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final logSubmitSuccessEvent()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-nez v0, :cond_0

    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PV_SELFIE_SUBMIT_SUCCEEDED"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final logUploadFailureEvent(Ljava/lang/String;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-nez v0, :cond_0

    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    :cond_0
    const-string v1, "ERROR_MESSAGE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 159
    const-string v1, "PV_SELFIE_UPLOAD_FAILED"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final logUploadSuccessEvent()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-nez v0, :cond_0

    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PV_SELFIE_UPLOAD_SUCCEEDED"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final onSubmitFailed(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->toastEvent:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;->SUBMIT_FAILED:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->logSubmitFailureEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final onUploadFailed()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->toastEvent:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;->UPLOAD_FAILED:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final submit()V
    .locals 4

    .line 128
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    .line 141
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getSubmitUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImageGuid:Ljava/lang/String;

    new-instance v3, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;

    invoke-direct {v3, p0, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;)V

    invoke-static {v1, v2, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getSubmitUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImageGuid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "submitUrl - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onSubmitFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final uploadImage(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$1;

    invoke-direct {v3, p0, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;)V

    invoke-static {p1, v1, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload Url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", imagePath - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->logUploadFailureEvent(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onUploadFailed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final cleanUp()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$cleanUp$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$cleanUp$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->action:Lcom/phonepe/pv/core/model/action/SelfieAction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionEvent()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->actionEvent:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getToastEvent()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->toastEvent:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final init(Lcom/phonepe/pv/core/model/action/SelfieAction;Lcom/phonepe/pv/core/model/metadata/PVMetaData;Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/action/SelfieAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selfieAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->apiMetaData:Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    .line 56
    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->analyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    .line 57
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->setAction(Lcom/phonepe/pv/core/model/action/SelfieAction;)V

    .line 58
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isImageCaptured()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSubmitting()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCaptureError()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->toastEvent:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;->CAPTURE_FAILED:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$ToastEvent;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSuccess(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    .line 81
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRecapture()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImage:Ljava/io/File;

    .line 66
    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImageGuid:Ljava/lang/String;

    return-void
.end method

.method public final onSubmit()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->capturedImageGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->submit()V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$onSubmit$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$onSubmit$1;-><init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->uploadImage(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final prepareForCapture(Ljava/io/File;)Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 74
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 75
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p1

    const-string v0, "Builder(outputFile)\n    \u2026ata)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAction(Lcom/phonepe/pv/core/model/action/SelfieAction;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/action/SelfieAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->action:Lcom/phonepe/pv/core/model/action/SelfieAction;

    return-void
.end method
