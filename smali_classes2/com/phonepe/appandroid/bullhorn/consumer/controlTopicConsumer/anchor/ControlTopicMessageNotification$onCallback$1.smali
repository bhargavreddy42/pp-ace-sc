.class final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControlTopicMessageNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->onCallback(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlTopicMessageNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlTopicMessageNotification.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1849#2,2:114\n1#3:116\n*S KotlinDebug\n*F\n+ 1 ControlTopicMessageNotification.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1\n*L\n62#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;"
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
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 63
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->getControlTopicRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object p1

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1$3;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-direct {v1, v2, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification$onCallback$1$3;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->getControlTopicSyncEntity(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
