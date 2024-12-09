.class public final Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;
.super Lcom/phonepe/crm/core/placement/BasePlacementHandler;
.source "DropPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropPlacementHandler.kt\ncom/phonepe/crm/core/placement/drop/DropPlacementHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1849#2:104\n286#2,2:105\n1850#2:107\n*S KotlinDebug\n*F\n+ 1 DropPlacementHandler.kt\ncom/phonepe/crm/core/placement/drop/DropPlacementHandler\n*L\n39#1:104\n40#1:105,2\n39#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;",
        "Lcom/phonepe/crm/core/placement/BasePlacementHandler;",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "dropPlacementDao",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "Lcom/phonepe/crm/contract/model/Placement;",
        "placement",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "zenMessage",
        "",
        "isSeen",
        "Lcom/phonepe/crm/db/entity/DropPlacement;",
        "getDropPlacementData",
        "(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "messageId",
        "checkShouldOverride",
        "(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;)Z",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "dataSourceType",
        "shouldIgnore",
        "(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "zencastMessageList",
        "",
        "handleZencastPlacement",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->gson:Lcom/google/gson/Gson;

    .line 26
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    .line 27
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 28
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$getDropPlacementData(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->getDropPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;)Lcom/google/gson/Gson;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$shouldIgnore(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;)Z
    .locals 1

    .line 89
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/Placement;->getProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getOverrideStrategy()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    sget-object v0, Lcom/phonepe/crm/contract/model/OverrideStrategyType;->UNREAD:Lcom/phonepe/crm/contract/model/OverrideStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->getSeenStatus(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private final getDropPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;

    iget v2, v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;

    invoke-direct {v1, v6, v0}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;-><init>(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 57
    iget v1, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->label:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-wide v1, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->J$1:J

    iget-wide v3, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->J$0:J

    iget-boolean v5, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->Z$0:Z

    iget-object v7, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v9, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/contract/model/Placement;

    iget-object v10, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v1

    move-wide/from16 v26, v3

    move/from16 v28, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    goto/16 :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getExpiresAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/crm/core/ZencastUtils;->getExpiresAtForPlacement(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;->getDeferredTimestamp(Lcom/phonepe/crm/contract/model/deferment/Deferment;JJ)J

    move-result-wide v1

    .line 61
    iget-object v7, v6, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/crm/contract/model/PlacementScope;->valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v4

    .line 61
    iput-object v6, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->L$3:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->Z$0:Z

    iput-wide v10, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->J$0:J

    iput-wide v1, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->J$1:J

    move-wide/from16 v16, v1

    const/4 v1, 0x1

    iput v1, v13, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$1;->label:I

    move-wide v1, v10

    move-object v10, v0

    move-object v11, v3

    move-object v0, v12

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v20, p1

    move-object v7, v0

    move-wide/from16 v26, v1

    move-object v0, v3

    move/from16 v28, v5

    move-object v10, v6

    move-object/from16 v21, v15

    move-wide/from16 v24, v16

    .line 57
    :goto_2
    check-cast v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 68
    sget-object v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    move-object/from16 v23, v1

    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    :goto_3
    move-object/from16 v23, v0

    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-nez v23, :cond_6

    return-object v1

    .line 74
    :cond_6
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v1, v10, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance v2, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v28}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JJZ)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/core/ZencastUtils;->executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method private final shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;-><init>(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    sget-object p2, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$shouldIgnore$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getIsFirstBullhornSyncComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v3, v4

    .line 99
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;-><init>(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p2

    move-object v7, v2

    move-object v2, v5

    move-object p2, p1

    move-object v5, p3

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x0

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/phonepe/crm/contract/model/Placement;

    .line 40
    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v9

    .line 106
    :cond_8
    check-cast v8, Lcom/phonepe/crm/contract/model/Placement;

    :cond_9
    if-nez v8, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v7, p3, v8}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 46
    sget-object p3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v8, v7, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v9, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v10, "override_failed"

    invoke-virtual {p3, v8, v9, v10, p1}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    goto :goto_2

    .line 49
    :cond_b
    sget-object p3, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    if-ne v6, p3, :cond_c

    move p3, v4

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    :goto_3
    iput-object v7, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v7, v8, p1, p3, v0}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->getDropPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    check-cast p3, Lcom/phonepe/crm/db/entity/DropPlacement;

    if-eqz p3, :cond_6

    .line 50
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 54
    :cond_e
    iget-object p1, v7, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    invoke-virtual {p1, v2, v5}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->updatePlacements(Ljava/util/List;Ljava/util/List;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
