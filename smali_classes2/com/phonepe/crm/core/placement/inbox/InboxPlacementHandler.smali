.class public final Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;
.super Lcom/phonepe/crm/core/placement/BasePlacementHandler;
.source "InboxPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxPlacementHandler.kt\ncom/phonepe/crm/core/placement/inbox/InboxPlacementHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1849#2:95\n286#2,2:96\n1850#2:98\n*S KotlinDebug\n*F\n+ 1 InboxPlacementHandler.kt\ncom/phonepe/crm/core/placement/inbox/InboxPlacementHandler\n*L\n32#1:95\n33#1:96,2\n32#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J+\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\'\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;",
        "Lcom/phonepe/crm/core/placement/BasePlacementHandler;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "placementDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "checkShouldOverride",
        "",
        "messageId",
        "",
        "placement",
        "Lcom/phonepe/crm/contract/model/Placement;",
        "getInboxPlacementData",
        "Lcom/phonepe/crm/db/entity/InboxPlacement;",
        "zenMessage",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "isSeen",
        "(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleZencastPlacement",
        "",
        "zencastMessageList",
        "",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    .line 24
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 25
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;)Lcom/google/gson/Gson;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInboxPlacementData(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->getInboxPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;)Z
    .locals 1

    .line 87
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/Placement;->getProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getOverrideStrategy()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 88
    :goto_0
    sget-object v0, Lcom/phonepe/crm/contract/model/OverrideStrategyType;->UNREAD:Lcom/phonepe/crm/contract/model/OverrideStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->getSeenStatus(Ljava/lang/String;)Ljava/lang/Boolean;

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

.method private final getInboxPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;

    iget v2, v1, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;

    invoke-direct {v1, v6, v0}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;-><init>(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 50
    iget v1, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->label:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-wide v1, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->J$1:J

    iget-wide v3, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->J$0:J

    iget-boolean v5, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->Z$0:Z

    iget-object v7, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v9, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/contract/model/Placement;

    iget-object v10, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object v15, v8

    move-object/from16 v20, v9

    goto/16 :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getExpiresAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/crm/core/ZencastUtils;->getExpiresAtForPlacement(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;->getDeferredTimestamp(Lcom/phonepe/crm/contract/model/deferment/Deferment;JJ)J

    move-result-wide v1

    .line 54
    iget-object v7, v6, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/crm/contract/model/PlacementScope;->valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v4

    .line 54
    iput-object v6, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->L$3:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->Z$0:Z

    iput-wide v10, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->J$0:J

    iput-wide v1, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->J$1:J

    move-wide/from16 v16, v1

    const/4 v1, 0x1

    iput v1, v13, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$1;->label:I

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

    move-wide/from16 v27, v1

    move-object v0, v3

    move/from16 v29, v5

    move-object v10, v6

    move-wide/from16 v25, v16

    .line 50
    :goto_2
    move-object/from16 v24, v0

    check-cast v24, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 60
    sget-object v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 64
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v2, v10, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v3, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v4, "constraints_failed"

    invoke-virtual {v0, v2, v3, v4, v15}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    move-object/from16 v23, v1

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    :goto_3
    move-object/from16 v23, v0

    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-nez v23, :cond_6

    return-object v1

    .line 69
    :cond_6
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v1, v10, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance v2, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;JJZ)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/core/ZencastUtils;->executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
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

    instance-of v0, p3, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;-><init>(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 33
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/phonepe/crm/contract/model/Placement;

    .line 33
    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 97
    :cond_4
    check-cast v7, Lcom/phonepe/crm/contract/model/Placement;

    :cond_5
    if-nez v7, :cond_6

    .line 35
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v7, v6, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v8, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v9, "override_failed"

    invoke-virtual {v5, v7, v8, v9, p3}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    goto :goto_1

    .line 42
    :cond_7
    sget-object v5, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    if-ne p1, v5, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    iput-object v6, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v6, v7, p3, v5, v0}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->getInboxPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Lcom/phonepe/crm/db/entity/InboxPlacement;

    if-eqz p3, :cond_a

    .line 43
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object p1, v5

    goto/16 :goto_1

    .line 47
    :cond_b
    iget-object p1, v6, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {p1, v2, v4}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->updatePlacements(Ljava/util/List;Ljava/util/List;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
