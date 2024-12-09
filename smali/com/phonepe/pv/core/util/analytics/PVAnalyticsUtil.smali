.class public final Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;
.super Ljava/lang/Object;
.source "PVAnalyticsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;",
        "",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "pvAnalyticsContract",
        "<init>",
        "(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V",
        "",
        "event",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "successResponse",
        "",
        "logSuccessEvent",
        "(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData;)V",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "errorResponse",
        "logErrorEvent",
        "(Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "workflowType",
        "Ljava/lang/String;",
        "getWorkflowType",
        "()Ljava/lang/String;",
        "setWorkflowType",
        "(Ljava/lang/String;)V",
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
.field private final pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

.field private workflowType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-void
.end method


# virtual methods
.method public final logErrorEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-eqz v0, :cond_5

    .line 25
    const-string v1, "EMPTY"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "ERROR_CODE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    const-string v3, "ERROR_MESSAGE"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 27
    iget-object v3, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->workflowType:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    const-string v3, "WORKFLOW_TYPE"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    .line 24
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final logSuccessEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getTemplate()Lcom/phonepe/base/section/model/TemplateData$Template;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$Template;->getWorkflowType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->workflowType:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-eqz v1, :cond_8

    .line 16
    const-string v2, "EMPTY"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getMappingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    const-string v4, "SECTION_ID"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    const-string v5, "ACTION_TYPE"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$Data;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    const-string p2, "WORKFLOW_ID"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/util/analytics/PVAnalyticsUtil;->workflowType:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    const-string v0, "WORKFLOW_TYPE"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    aput-object v0, v2, p2

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    return-void
.end method
