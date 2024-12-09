.class final Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InterstitialPlacementHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->getInterstitialPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialPlacementHandler.kt\ncom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferred:J

.field final synthetic $expiry:J

.field final synthetic $isSeen:Z

.field final synthetic $placement:Lcom/phonepe/crm/contract/model/Placement;

.field final synthetic $template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

.field final synthetic $templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

.field final synthetic $zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JJZLcom/phonepe/crm/contract/model/template/TemplateSupportType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "JJZ",
            "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iput-object p3, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iput-object p4, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    iput-object p5, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iput-wide p6, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$deferred:J

    iput-wide p8, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$expiry:J

    iput-boolean p10, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$isSeen:Z

    iput-object p11, p0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 117
    iget-object v1, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/phonepe/crm/core/ExtensionsKt;->generatePlacementId(Lcom/phonepe/crm/contract/model/Placement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    .line 120
    sget-object v7, Lcom/phonepe/crm/db/model/InterstitialState;->RECEIVED:Lcom/phonepe/crm/db/model/InterstitialState;

    .line 121
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v8

    .line 122
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v2}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "gson.toJson(template)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-wide v10, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$deferred:J

    .line 124
    iget-wide v12, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$expiry:J

    .line 125
    iget-boolean v14, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$isSeen:Z

    .line 126
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getCategory()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    sget-object v3, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v2}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_0
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-ne v4, v3, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v3}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 129
    :goto_1
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v18

    .line 130
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Placement;->getRestrictions()Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v3}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getRestrictions()Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 131
    :goto_2
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v3}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getPlacementDao$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->getLastSeenTimeStamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    .line 132
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Placement;->getRestrictions()Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Restrictions;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    move/from16 v21, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    .line 133
    :goto_5
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    invoke-static {v3}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;->access$getPlacementDao$p(Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler$getInterstitialPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->getSeenCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    move/from16 v22, v3

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 117
    :goto_7
    new-instance v3, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-object v4, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v22}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/db/model/InterstitialState;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
