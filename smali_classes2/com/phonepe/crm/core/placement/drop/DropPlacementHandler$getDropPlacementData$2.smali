.class final Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DropPlacementHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->getDropPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferred:J

.field final synthetic $expiry:J

.field final synthetic $isSeen:Z

.field final synthetic $placement:Lcom/phonepe/crm/contract/model/Placement;

.field final synthetic $template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

.field final synthetic $zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "JJZ)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iput-wide p6, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$deferred:J

    iput-wide p8, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$expiry:J

    iput-boolean p10, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$isSeen:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 75
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$dbPlacement:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v11, Lcom/phonepe/crm/db/entity/DropPlacement;

    .line 76
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    iget-object v2, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phonepe/crm/core/ExtensionsKt;->generatePlacementId(Lcom/phonepe/crm/contract/model/Placement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$zenMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$placement:Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->this$0:Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    invoke-static {v1}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;->access$getGson$p(Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v5, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gson.toJson(template)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-wide v6, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$deferred:J

    .line 81
    iget-wide v8, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$expiry:J

    .line 82
    iget-boolean v10, p0, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler$getDropPlacementData$2;->$isSeen:Z

    move-object v1, v11

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/phonepe/crm/db/entity/DropPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
