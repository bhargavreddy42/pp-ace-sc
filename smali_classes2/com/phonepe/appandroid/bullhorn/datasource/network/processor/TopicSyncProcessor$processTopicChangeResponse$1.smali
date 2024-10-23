.class final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TopicSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->processTopicChangeResponse(Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.appandroid.bullhorn.datasource.network.processor.TopicSyncProcessor"
    f = "TopicSyncProcessor.kt"
    l = {
        0x82,
        0x88
    }
    m = "processTopicChangeResponse"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->label:I

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor$processTopicChangeResponse$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->access$processTopicChangeResponse(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Ljava/util/HashMap;ILcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
