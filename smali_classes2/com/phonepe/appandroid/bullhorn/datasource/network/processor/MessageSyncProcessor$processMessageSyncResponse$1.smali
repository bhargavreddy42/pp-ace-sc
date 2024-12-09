.class final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MessageSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->processMessageSyncResponse(Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.appandroid.bullhorn.datasource.network.processor.MessageSyncProcessor"
    f = "MessageSyncProcessor.kt"
    l = {
        0x9c,
        0x9f
    }
    m = "processMessageSyncResponse"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->label:I

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$processMessageSyncResponse$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->access$processMessageSyncResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Ljava/lang/String;Ljava/lang/Integer;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;Ljava/util/Set;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
