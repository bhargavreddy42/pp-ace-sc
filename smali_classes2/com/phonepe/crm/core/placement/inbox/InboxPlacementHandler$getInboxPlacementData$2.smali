.class final Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxPlacementHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->getInboxPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
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

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
            "JJZ)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iput-object p3, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iput-object p4, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    iput-object p5, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iput-object p6, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    iput-wide p7, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$deferred:J

    iput-wide p9, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$expiry:J

    iput-boolean p11, p0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$isSeen:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v14, Lcom/phonepe/crm/db/entity/InboxPlacement;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/phonepe/crm/core/ExtensionsKt;->generatePlacementId(Lcom/phonepe/crm/contract/model/Placement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    invoke-static {v2}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "gson.toJson(template)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    sget-object v7, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    invoke-static {v2}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v9, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    invoke-static {v2}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v7}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 76
    :goto_1
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$templateSupport:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->getValue()I

    move-result v10

    .line 77
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v11

    .line 79
    iget-wide v12, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$deferred:J

    move-wide v15, v12

    .line 80
    iget-wide v12, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$expiry:J

    .line 81
    iget-boolean v7, v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$getInboxPlacementData$2;->$isSeen:Z

    const/16 v17, 0x0

    move-object v2, v14

    move/from16 v18, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-wide/from16 v19, v12

    move-wide v12, v15

    move-object/from16 v21, v14

    move-wide/from16 v14, v19

    move/from16 v16, v18

    .line 70
    invoke-direct/range {v2 .. v16}, Lcom/phonepe/crm/db/entity/InboxPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v2, v21

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
