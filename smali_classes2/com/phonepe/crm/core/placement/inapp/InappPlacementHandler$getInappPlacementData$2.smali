.class final Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InappPlacementHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferred:J

.field final synthetic $expiry:J

.field final synthetic $isSeen:Z

.field final synthetic $placement:Lcom/phonepe/crm/contract/model/Placement;

.field final synthetic $template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

.field final synthetic $templateParams:Lcom/google/gson/JsonObject;

.field final synthetic $templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

.field final synthetic $zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;JJZLcom/phonepe/crm/contract/model/template/TemplateSupportType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;",
            "JJZ",
            "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$templateParams:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iput-object p3, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iput-object p5, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iput-object p6, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    iput-wide p7, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$deferred:J

    iput-wide p9, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$expiry:J

    iput-boolean p11, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$isSeen:Z

    iput-object p12, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$templateParams:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateParams()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v14, Lcom/phonepe/crm/db/entity/InAppPlacement;

    .line 111
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getInactive()Z

    move-result v6

    .line 113
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getTags()Ljava/util/List;

    move-result-object v7

    .line 114
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v8

    .line 115
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    const-string v9, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v9

    .line 116
    :goto_2
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v9

    .line 117
    :cond_4
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v11, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateGroupParams()Lcom/google/gson/JsonObject;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v11, v9

    goto :goto_4

    :cond_6
    move-object v11, v4

    .line 118
    :goto_4
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v9, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "gson.toJson(template)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v3

    .line 120
    iget-wide v2, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$deferred:J

    move-wide v15, v2

    .line 121
    iget-wide v2, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$expiry:J

    .line 122
    iget-boolean v9, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$isSeen:Z

    .line 123
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    move/from16 v18, v9

    sget-object v9, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-ne v4, v9, :cond_7

    move-wide/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v4}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v4

    move-wide/from16 v19, v2

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_5
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-ne v3, v9, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-static {v3}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    :goto_6
    iget-object v4, v0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v21

    move-object v4, v14

    move-object v9, v10

    move-object v10, v1

    move-object v1, v14

    move-wide v14, v15

    move-wide/from16 v16, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 110
    invoke-direct/range {v4 .. v21}, Lcom/phonepe/crm/db/entity/InAppPlacement;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
