.class final Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZencastDataDBHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $dataSourceType:Lcom/phonepe/crm/core/processor/ZencastDataSource;

.field final synthetic $newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

.field final synthetic $newMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validZenMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/ZencastDataSource;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iput-object p2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->this$0:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    iput-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$dataSourceType:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iput-object p4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessageMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$validZenMessageMap:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->this$0:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    iget-object v2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$dataSourceType:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    invoke-static {v1, v2, v3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->access$getMessageData(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessageMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/db/entity/CRMMessage;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessageMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$validZenMessageMap:Ljava/util/Map;

    .line 94
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSentAt()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageProperties()Lcom/phonepe/crm/contract/model/MessageProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/MessageProperties;->getOverride()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessageMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$validZenMessageMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;->$newMessage:Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
