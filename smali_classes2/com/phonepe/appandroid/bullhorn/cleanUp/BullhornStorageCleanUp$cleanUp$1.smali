.class final Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornStorageCleanUp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->cleanUp(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornStorageCleanUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornStorageCleanUp.kt\ncom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1849#2,2:47\n1547#2:49\n1618#2,3:50\n*S KotlinDebug\n*F\n+ 1 BullhornStorageCleanUp.kt\ncom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1\n*L\n28#1:47,2\n37#1:49\n37#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.appandroid.bullhorn.cleanUp.BullhornStorageCleanUp$cleanUp$1"
    f = "BullhornStorageCleanUp.kt"
    l = {
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

.field final synthetic $topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->this$0:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->this$0:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->getExpiredTopics()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 29
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSingleUse()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->this$0:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    invoke-static {v5}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " from : cleanUp expiredTopics: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and deleteTopics: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 37
    invoke-virtual {v6}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->$topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 43
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
