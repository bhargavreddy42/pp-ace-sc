.class final Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->triggerMessageSyncIfRequired(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;"
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFirstBatchSync:Z

.field final synthetic $latestPointer:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $oldestPointer:Ljava/lang/String;

.field final synthetic $rowId:J

.field final synthetic $topicId:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$topicId:Ljava/lang/String;

    iput p3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$limit:I

    iput-wide p4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$rowId:J

    iput-object p6, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$oldestPointer:Ljava/lang/String;

    iput-object p7, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$latestPointer:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$isFirstBatchSync:Z

    iput-object p9, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    check-cast p1, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->invoke(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;)V
    .locals 14
    .param p1    # Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {v1}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->getSuccess()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: triggerMessageSyncIfRequired topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 405
    new-instance v13, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1$1;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$topicId:Ljava/lang/String;

    iget v4, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$limit:I

    iget-wide v5, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$rowId:J

    iget-object v9, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$oldestPointer:Ljava/lang/String;

    iget-object v10, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$latestPointer:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$isFirstBatchSync:Z

    const/4 v12, 0x0

    move-object v1, v13

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v13, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1$2;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v2, v0}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository$triggerMessageSyncIfRequired$4$syncCompletedCallback$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->postResultOnBackgroundThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
