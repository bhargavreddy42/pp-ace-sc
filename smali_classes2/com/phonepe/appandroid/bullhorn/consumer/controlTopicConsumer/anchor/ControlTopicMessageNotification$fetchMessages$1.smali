.class final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControlTopicMessageNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->fetchMessages(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controlTopicSyncEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicId:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->$topicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->$controlTopicSyncEntities:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->invoke(Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: getMessagesOldestFirst : response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getControlTopicMessageProcessor()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->$topicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getControlTopicRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object v6

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->processMessage(Ljava/lang/String;Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    .line 92
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->access$getControlTopicMessageRequestSize$p(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->$topicId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$fetchMessages$1;->$controlTopicSyncEntities:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->access$fetchMessages(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
