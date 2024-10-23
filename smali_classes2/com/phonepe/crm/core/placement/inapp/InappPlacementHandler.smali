.class public final Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;
.super Lcom/phonepe/crm/core/placement/BasePlacementHandler;
.source "InappPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInappPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InappPlacementHandler.kt\ncom/phonepe/crm/core/placement/inapp/InappPlacementHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1849#2:140\n1849#2:141\n286#2,2:142\n1850#2:144\n1850#2:145\n286#2,2:146\n*S KotlinDebug\n*F\n+ 1 InappPlacementHandler.kt\ncom/phonepe/crm/core/placement/inapp/InappPlacementHandler\n*L\n43#1:140\n51#1:141\n53#1:142,2\n51#1:144\n43#1:145\n86#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;",
        "Lcom/phonepe/crm/core/placement/BasePlacementHandler;",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "inappPlacementDao",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "crmAnalyticsContract",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "zenMessage",
        "",
        "isSeen",
        "Lcom/google/gson/JsonObject;",
        "templateParams",
        "Lcom/phonepe/crm/db/entity/InAppPlacement;",
        "getInappPlacementData",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
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
.field private final constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmAnalyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/InappPlacementDao;
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

    const-string v0, "inappPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAnalyticsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->gson:Lcom/google/gson/Gson;

    .line 25
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    .line 26
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 27
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->crmAnalyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 30
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInappPlacementData(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldIgnore(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Z",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;

    iget v2, v1, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;

    invoke-direct {v1, v6, v0}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;-><init>(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 80
    iget v1, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-wide v1, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->J$1:J

    iget-wide v3, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->J$0:J

    iget-boolean v5, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->Z$0:Z

    iget-object v7, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/contract/model/Placement;

    iget-object v9, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v10, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v11, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object v15, v10

    goto/16 :goto_4

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/contract/model/Placement;

    .line 86
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    .line 147
    :goto_2
    check-cast v1, Lcom/phonepe/crm/contract/model/Placement;

    move-object v12, v1

    goto :goto_3

    :cond_5
    move-object/from16 v12, v16

    .line 87
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v12, :cond_6

    return-object v16

    .line 89
    :cond_6
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getExpiresAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/crm/core/ZencastUtils;->getExpiresAtForPlacement(Ljava/lang/Long;J)J

    move-result-wide v9

    .line 90
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;->getDeferredTimestamp(Lcom/phonepe/crm/contract/model/deferment/Deferment;JJ)J

    move-result-wide v1

    .line 91
    iget-object v7, v6, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 92
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/crm/contract/model/PlacementScope;->valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v8

    .line 93
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    .line 94
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    .line 95
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 96
    sget-object v5, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v5

    .line 91
    iput-object v6, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->L$4:Ljava/lang/Object;

    move/from16 v6, p2

    iput-boolean v6, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->Z$0:Z

    iput-wide v9, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->J$0:J

    iput-wide v1, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->J$1:J

    move-wide/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v13, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    move-wide v1, v9

    move-object v9, v0

    move-object v10, v3

    move-object v0, v11

    move-object v11, v4

    move-object v3, v12

    move-object v12, v5

    invoke-virtual/range {v7 .. v13}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_7

    return-object v14

    :cond_7
    move-object/from16 v11, p0

    move-object/from16 v20, p3

    move-object v7, v0

    move-wide/from16 v28, v1

    move-object/from16 v24, v3

    move-object v0, v4

    move/from16 v30, v6

    move-wide/from16 v26, v17

    .line 80
    :goto_4
    move-object/from16 v31, v0

    check-cast v31, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 98
    sget-object v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 102
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v1, v11, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->crmAnalyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v2, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v3, "constraints_failed"

    invoke-virtual {v0, v1, v2, v3, v15}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    move-object/from16 v21, v16

    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual/range {v24 .. v24}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    :goto_5
    move-object/from16 v21, v0

    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual/range {v24 .. v24}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-nez v21, :cond_a

    return-object v16

    .line 107
    :cond_a
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v1, v11, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->crmAnalyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance v2, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v31}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;-><init>(Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;JJZLcom/phonepe/crm/contract/model/template/TemplateSupportType;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/core/ZencastUtils;->executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V

    .line 128
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic getInappPlacementData$default(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;-><init>(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    sget-object p2, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$shouldIgnore$1;->label:I

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

    .line 136
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;

    iget v5, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;

    invoke-direct {v4, v0, v3}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;-><init>(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 32
    iget v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move v3, v8

    goto/16 :goto_c

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    iget-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/db/entity/InAppPlacement;

    iget-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v12, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v14, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "InappPlacementHandler: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 39
    iput-object v0, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v0, v2, v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v2, "InappPlacementHandler has ignored the message"

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 43
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 45
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Message: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getUpdateGroup()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 48
    invoke-virtual {v13}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Updating the data for the Grouping Key: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 50
    iget-object v12, v6, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    invoke-virtual {v12, v3}, Lcom/phonepe/crm/db/dao/InappPlacementDao;->getMessagesInGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v14, v6

    move-object v6, v13

    move-object v13, v2

    move-object v2, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/entity/InAppPlacement;

    .line 53
    invoke-virtual {v6}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/phonepe/crm/contract/model/Placement;

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v7

    sget-object v16, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move-object v15, v11

    .line 143
    :goto_5
    check-cast v15, Lcom/phonepe/crm/contract/model/Placement;

    goto :goto_6

    :cond_9
    move-object v15, v11

    :goto_6
    if-eqz v15, :cond_a

    .line 54
    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v11

    .line 55
    :goto_7
    sget-object v7, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Prev placement data: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New template data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    if-eqz v15, :cond_b

    .line 58
    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateParams()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v11

    .line 61
    :goto_8
    sget-object v7, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    if-ne v13, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 59
    :goto_9
    iput-object v14, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v14, v6, v7, v3, v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    .line 32
    :cond_d
    :goto_a
    check-cast v3, Lcom/phonepe/crm/db/entity/InAppPlacement;

    if-eqz v3, :cond_e

    .line 64
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Placement data inserting to DB1 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 65
    iget-object v3, v14, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    invoke-virtual {v3, v1}, Lcom/phonepe/crm/db/dao/InappPlacementDao;->upsert(Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    :cond_e
    const/4 v8, 0x3

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_f
    move v3, v8

    move-object v1, v12

    move-object v2, v13

    move-object v6, v14

    goto :goto_d

    :cond_10
    const/4 v3, 0x3

    goto :goto_d

    .line 72
    :cond_11
    sget-object v3, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    if-ne v2, v3, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    .line 70
    :goto_b
    iput-object v6, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$handleZencastPlacement$1;->label:I

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData$default(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    return-object v5

    .line 32
    :cond_13
    :goto_c
    check-cast v7, Lcom/phonepe/crm/db/entity/InAppPlacement;

    if-eqz v7, :cond_14

    .line 74
    sget-object v8, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Placement data inserting to DB : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 75
    iget-object v8, v6, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    invoke-virtual {v8, v7}, Lcom/phonepe/crm/db/dao/InappPlacementDao;->upsert(Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    :cond_14
    :goto_d
    move v8, v3

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 79
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
