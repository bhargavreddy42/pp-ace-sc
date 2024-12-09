.class public final Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "DocumentNumberFieldHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lshadowcore/viewmodel/DocumentNumberFieldVm;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016JD\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;",
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
        "Lshadowcore/viewmodel/DocumentNumberFieldVm;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "handleVM",
        "",
        "vm",
        "sectionViewModel",
        "onSectionRefresh",
        "fieldId",
        "",
        "url",
        "shadowResponseCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "refreshData",
        "successResponse",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-Tl1oRZkGgOjaFAIvDi6Pm6rcTA(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/rules/result/BaseResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->handleVM$lambda-0(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/rules/result/BaseResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic access$refreshData(Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/model/SectionRefreshResponse;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->refreshData(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/model/SectionRefreshResponse;)V

    return-void
.end method

.method private static final handleVM$lambda-0(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/rules/result/BaseResult;)V
    .locals 8

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "LOADING"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentNumberFieldComponentData()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    const-string p3, "url"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;

    invoke-direct {v7, p1, p0}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;-><init>(Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lshadowcore/viewmodel/DocumentNumberFieldVm;)V

    move-object v2, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->onSectionRefresh(Ljava/lang/String;Ljava/lang/String;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method private final onSectionRefresh(Ljava/lang/String;Ljava/lang/String;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshadowcore/viewmodel/DocumentNumberFieldVm;",
            "Lcom/phonepe/base/section/SectionViewModel;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v2, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;

    invoke-direct {v2}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;-><init>()V

    .line 55
    invoke-virtual {v2, p1}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;->setFieldId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentNumberFieldComponentData()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;->setFieldData(Ljava/util/List;)V

    .line 58
    invoke-virtual {p4}, Lcom/phonepe/base/section/SectionViewModel;->getSectionRepository()Lcom/phonepe/base/section/repository/ISectionRepository;

    move-result-object v0

    const-string p1, "sectionViewModel.sectionRepository"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;

    invoke-direct {v1, p5}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 66
    invoke-virtual {p4}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "sectionViewModel.sectionMapping.sectionId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/phonepe/base/section/repository/ISectionRepository$DefaultImpls;->refreshSection$default(Lcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final refreshData(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/model/SectionRefreshResponse;)V
    .locals 2

    .line 70
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionRefreshResponse;->getBaseResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getDefaultValue()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-class v1, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;

    .line 71
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->getMetaValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->onDocumentValid(Ljava/util/List;)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->getErrorData()Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->onDocumentInValid(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 17
    check-cast p1, Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->handleVM(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public handleVM(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3
    .param p1    # Lshadowcore/viewmodel/DocumentNumberFieldVm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/SectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->baseResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
