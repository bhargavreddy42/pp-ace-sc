.class public final Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
.super Ljava/lang/Object;
.source "PVCoreRepositoryV2.kt"

# interfaces
.implements Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0016\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001a\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010\"\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010,\u001a\u00020\u000b2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010%0\u000e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103J/\u00106\u001a\u00020\u000b2\u0016\u00104\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u0006\u0010\u0019\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107JU\u0010>\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u0002082&\u0010<\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020:\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020:\u0018\u0001`;2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010?J3\u0010B\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001c2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
        "Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;",
        "networkRepository",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;Ldagger/Lazy;)V",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "pvAnalyticsContract",
        "",
        "provideAnalyticsUtil",
        "(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "shadowResponseCallback",
        "fetchTemplate",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
        "sectionInputData",
        "submitSection",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V",
        "Lcom/phonepe/base/section/model/actions/ValidationAction;",
        "action",
        "actionValidate",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V",
        "",
        "resendOtpUrl",
        "resendOtp",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;)V",
        "otp",
        "validateUrl",
        "validateOtp",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
        "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
        "sectionRefreshInputData",
        "url",
        "mappingId",
        "",
        "isMultiPartRequest",
        "refreshSection",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "baseWidgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
        "callback",
        "onMediaUpload",
        "(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "responseCallback",
        "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
        "performOCR",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)V",
        "Lcom/phonepe/pv/core/model/action/APICallAction;",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "Lkotlin/collections/HashMap;",
        "subscribedFieldDataMap",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "handleAPICallAction",
        "(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "submitUrl",
        "documentId",
        "documentSubmit",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;",
        "Ldagger/Lazy;",
        "Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;",
        "pvAnalyticsUtil",
        "Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;",
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
.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkRepository:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pvAnalyticsUtil:Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->networkRepository:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    .line 31
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->gson:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)Ldagger/Lazy;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->gson:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getNetworkRepository$p(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->networkRepository:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    return-object p0
.end method

.method public static final synthetic access$getPvAnalyticsUtil$p(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->pvAnalyticsUtil:Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;

    return-object p0
.end method


# virtual methods
.method public actionValidate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/actions/ValidationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Lcom/phonepe/base/section/model/actions/ValidationAction;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$actionValidate$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/actions/ValidationAction;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public documentSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "submitUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$documentSubmit$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$documentSubmit$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public fetchTemplate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$fetchTemplate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$fetchTemplate$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 8
    .param p1    # Lcom/phonepe/pv/core/model/action/APICallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/action/APICallAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$handleAPICallAction$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$handleAPICallAction$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMediaUpload(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseWidgetApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$onMediaUpload$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$onMediaUpload$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public performOCR(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/action/InitiateOCRAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$performOCR$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$performOCR$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final provideAnalyticsUtil(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pvAnalyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;-><init>(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->pvAnalyticsUtil:Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;

    return-void
.end method

.method public refreshSection(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
            "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
            ">;",
            "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo p5, "shadowResponseCallback"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "sectionRefreshInputData"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "url"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mappingId"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p5, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p5}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p5, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$refreshSection$1;

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$refreshSection$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Ljava/lang/String;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resendOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resendOtpUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$resendOtp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$resendOtp$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public submitSection(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionInputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$submitSection$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public validateOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validateUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$validateOtp$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2$validateOtp$1;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
