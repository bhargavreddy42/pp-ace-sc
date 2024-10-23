.class public final Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
.super Ljava/lang/Object;
.source "PVCoreRepositoryMetaDataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        "",
        "()V",
        "metaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "enhanceSectionSubmitRequest",
        "Lcom/phonepe/base/section/model/request/section/ISectionRequest;",
        "inputData",
        "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
        "getAPIVersion",
        "",
        "getComponentKitVersion",
        "",
        "getGenericRequest",
        "gson",
        "Lcom/google/gson/Gson;",
        "action",
        "Lcom/phonepe/base/section/model/actions/ValidationAction;",
        "getHandlebarContext",
        "Lcom/github/jknack/handlebars/Context;",
        "validationContext",
        "",
        "getRefreshSectionRequest",
        "sectionRefreshInputData",
        "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
        "mappingId",
        "getServiceName",
        "getWorkflowId",
        "getWorkflowIntent",
        "initMetaData",
        "",
        "showSummaryView",
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
.field private metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHandlebarContext(Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/jknack/handlebars/Context;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/github/jknack/handlebars/Context;->newBuilder(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Lcom/github/jknack/handlebars/ValueResolver;

    sget-object v1, Lcom/github/jknack/handlebars/context/JavaBeanValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/jknack/handlebars/context/MapValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/context/MapValueResolver;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/jknack/handlebars/context/FieldValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 67
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context$Builder;->resolver([Lcom/github/jknack/handlebars/ValueResolver;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Context$Builder;->build()Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    const-string v0, "newBuilder(validationCon\u2026NCE)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final enhanceSectionSubmitRequest(Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)Lcom/phonepe/base/section/model/request/section/ISectionRequest;
    .locals 5
    .param p1    # Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;

    invoke-direct {v0}, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    const/4 v2, 0x0

    const-string v3, "metaData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getComponentKitVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;->setComponentKitVersion(Ljava/lang/Integer;)V

    .line 44
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;->setIntent(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "v1"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getAPIVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->setWorkflowId(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->setUserId(Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->setSectionInputData(Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V

    return-object v0
.end method

.method public final getAPIVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v0, :cond_0

    const-string v0, "metaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentKitVersion()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v0, :cond_0

    const-string v0, "metaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getComponentKitVersion()I

    move-result v0

    return v0
.end method

.method public final getGenericRequest(Lcom/google/gson/Gson;Lcom/phonepe/base/section/model/actions/ValidationAction;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/actions/ValidationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionMetaData()Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;->getValidationActionContext()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v2, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper$getGenericRequest$validationContext$1$1;

    invoke-direct {v2}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper$getGenericRequest$validationContext$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/ValidationAction;->getValidationRequestContext()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/github/jknack/handlebars/Handlebars;

    invoke-direct {p2}, Lcom/github/jknack/handlebars/Handlebars;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/Handlebars;->compileInline(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getHandlebarContext(Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRefreshSectionRequest(Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/section/ISectionRequest;
    .locals 4
    .param p1    # Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sectionRefreshInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;-><init>()V

    .line 74
    const-string/jumbo v1, "v1"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->getAPIVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    const/4 v2, 0x0

    const-string v3, "metaData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->setUserId(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->setWorkflowId(Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {v0, p2}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->setMappingId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->setSectionRefreshInputData(Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;)V

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pvcore"

    :cond_0
    return-object v0
.end method

.method public final getWorkflowId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v0, :cond_0

    const-string v0, "metaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getWorkflowIntent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v0, :cond_0

    const-string v0, "metaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowIntent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-void
.end method

.method public final showSummaryView()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->metaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-nez v0, :cond_0

    const-string v0, "metaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getShowSummaryView()Z

    move-result v0

    return v0
.end method
