.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "SummaryWidgetVm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R(\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "errorResponse",
        "",
        "logErrorEvent",
        "(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "ruleEmittingObject",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "result",
        "onRuleSatisfied",
        "(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "populateDefault",
        "()V",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;",
        "componentData",
        "getSummarySteps",
        "(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;)V",
        "onRetryClicked",
        "Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;",
        "vm",
        "logStepClickedEvent",
        "(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "getSectionActionHandler",
        "()Lcom/phonepe/base/section/model/SectionActionHandler;",
        "Landroidx/databinding/ObservableBoolean;",
        "showLoader",
        "Landroidx/databinding/ObservableBoolean;",
        "getShowLoader",
        "()Landroidx/databinding/ObservableBoolean;",
        "setShowLoader",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "showError",
        "getShowError",
        "setShowError",
        "Lshadowcore/SingleLiveEvent;",
        "Lcom/phonepe/pv/core/model/response/SummaryData;",
        "summaryStepsResponse",
        "Lshadowcore/SingleLiveEvent;",
        "getSummaryStepsResponse",
        "()Lshadowcore/SingleLiveEvent;",
        "setSummaryStepsResponse",
        "(Lshadowcore/SingleLiveEvent;)V",
        "kycSummaryComponentData",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;",
        "getKycSummaryComponentData",
        "()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;",
        "setKycSummaryComponentData",
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
.field private kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showError:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showLoader:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private summaryStepsResponse:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/response/SummaryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 23
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 26
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showLoader:Landroidx/databinding/ObservableBoolean;

    .line 27
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showError:Landroidx/databinding/ObservableBoolean;

    .line 28
    new-instance p2, Lshadowcore/SingleLiveEvent;

    invoke-direct {p2}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->summaryStepsResponse:Lshadowcore/SingleLiveEvent;

    .line 29
    check-cast p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    .line 32
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$logErrorEvent(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->logErrorEvent(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method private final logErrorEvent(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 92
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "ERROR_CODE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const-string p1, "ERROR_MESSAGE"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 91
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "PV_SUMMARY_VIEW_INIT_ERROR"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getKycSummaryComponentData()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    return-object v0
.end method

.method public final getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-object v0
.end method

.method public final getShowError()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showError:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getShowLoader()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showLoader:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getSummarySteps(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showLoader:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 54
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "componentData.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lcom/phonepe/pv/core/model/request/SummaryWidgetApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;-><init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V

    .line 54
    invoke-interface {v1, v2, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_0
    return-void
.end method

.method public final getSummaryStepsResponse()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/response/SummaryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->summaryStepsResponse:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final logStepClickedEvent(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStepDetails()Lcom/phonepe/pv/core/model/response/StepDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "STATUS"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStepDetails()Lcom/phonepe/pv/core/model/response/StepDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getFailureDetail()Lcom/phonepe/pv/core/model/response/FailureDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FailureDetail;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "ERROR_CODE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FailureDetail;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "ERROR_MESSAGE"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    const-string v1, "PV_SUMMARY_VIEW_STEP_CLICKED"

    invoke-interface {p1, v1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onRetryClicked()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PV_SUMMARY_VIEW_RETRY_CLICKED"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->showError:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->kycSummaryComponentData:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSummarySteps(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;)V

    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 41
    const-string p2, "null cannot be cast to non-null type com.phonepe.base.section.model.rules.result.BaseResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public populateDefault()V
    .locals 0

    .line 0
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
