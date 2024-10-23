.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
.super Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;
.source "ZencastDataSyncHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastDataSyncHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastDataSyncHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1849#2:35\n1849#2,2:36\n1850#2:38\n*S KotlinDebug\n*F\n+ 1 ZencastDataSyncHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler\n*L\n23#1:35\n24#1:36,2\n23#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
        "Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
        "zencastSilentPnConsumer",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "pnDeliveryListener",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)V",
        "",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "zenMessageList",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "dataSourceType",
        "handleZencastData",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "getPnDeliveryListener",
        "()Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "Ljava/util/HashSet;",
        "Lcom/phonepe/crm/contract/model/SyncData;",
        "Lkotlin/collections/HashSet;",
        "actionsToSyncSet",
        "Ljava/util/HashSet;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private actionsToSyncSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastSilentPnConsumer:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastSilentPnConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->gson:Lcom/google/gson/Gson;

    .line 15
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->zencastSilentPnConsumer:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    .line 16
    iput-object p4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->actionsToSyncSet:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;

    iget v0, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;

    invoke-direct {p2, p0, p3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;-><init>(Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->actionsToSyncSet:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 23
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, p0

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 24
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/MessageData;->getSyncSections()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, p3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/crm/contract/model/SyncData;

    .line 25
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/SyncData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    iget-object v5, v4, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->zencastSilentPnConsumer:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iget-object v6, v4, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, p3}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->consumeSync(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    iget-object v5, v4, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v6, v4, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;->context:Landroid/content/Context;

    iput-object v4, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$2:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->L$3:Ljava/lang/Object;

    iput v2, p2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler$handleZencastData$1;->label:I

    invoke-interface {v5, v6, p3, p2}, Lcom/phonepe/crm/contract/PNDeliveryListener;->processSilentSync(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_6
    move-object p3, v1

    move-object p1, v3

    move-object v1, v4

    goto :goto_1

    :cond_7
    return-object p1
.end method
