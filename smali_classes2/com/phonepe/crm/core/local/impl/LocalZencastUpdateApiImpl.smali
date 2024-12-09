.class public final Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;
.super Ljava/lang/Object;
.source "LocalZencastUpdateApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalZencastUpdateApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalZencastUpdateApiImpl.kt\ncom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1849#2,2:41\n*S KotlinDebug\n*F\n+ 1 LocalZencastUpdateApiImpl.kt\ncom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl\n*L\n24#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;",
        "Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;",
        "zencastDataProcessor",
        "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
        "localNotificationValidator",
        "Lcom/phonepe/crm/core/local/LocalNotificationValidator;",
        "localNotificationTransformer",
        "Lcom/phonepe/crm/core/local/LocalNotificationTransformer;",
        "(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;)V",
        "postNotification",
        "Lcom/phonepe/crm/contract/local/model/ZencastResult;",
        "notifications",
        "",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
        "tenantType",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "(Ljava/util/List;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localNotificationTransformer:Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotificationValidator:Lcom/phonepe/crm/core/local/LocalNotificationValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastDataProcessor:Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/local/LocalNotificationValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zencastDataProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->zencastDataProcessor:Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;

    .line 16
    iput-object p2, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->localNotificationValidator:Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    .line 17
    iput-object p3, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->localNotificationTransformer:Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    return-void
.end method


# virtual methods
.method public postNotification(Ljava/util/List;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/local/model/TenantType;
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
            "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
            ">;",
            "Lcom/phonepe/crm/contract/local/model/TenantType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/local/model/ZencastResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;

    iget v1, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;-><init>(Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification;

    iget-object p2, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/contract/local/model/TenantType;

    iget-object v9, v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Lcom/phonepe/crm/contract/local/model/ZencastResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, v5, p2, p3}, Lcom/phonepe/crm/contract/local/model/ZencastResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, v11

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/contract/local/model/LocalNotification;

    .line 25
    iget-object v8, v9, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->localNotificationValidator:Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    iput-object v9, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$0:Ljava/lang/Object;

    iput-object p3, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$2:Ljava/lang/Object;

    iput-object p1, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$4:Ljava/lang/Object;

    iput-object p2, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->label:I

    invoke-virtual {v8, v7, p3, v2}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->validate(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v8

    move-object v8, p3

    move-object p3, v11

    .line 19
    :goto_2
    check-cast p3, Lkotlin/Pair;

    .line 26
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v7}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p3, v9, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->localNotificationTransformer:Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    invoke-virtual {p3, v7}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->convertLocalNotification(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Lcom/phonepe/crm/contract/model/ZencastMessage;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    new-instance v10, Lcom/phonepe/crm/contract/local/model/ErrorData;

    invoke-virtual {v7}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {v10, v7, p3}, Lcom/phonepe/crm/contract/local/model/ErrorData;-><init>(Ljava/lang/String;Lcom/phonepe/crm/contract/local/model/ZencastError;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p3, v8

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/phonepe/crm/contract/local/model/ZencastResult;

    invoke-direct {p2, v3, v0, p1}, Lcom/phonepe/crm/contract/local/model/ZencastResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p2

    .line 34
    :cond_8
    iget-object p2, v9, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;->zencastDataProcessor:Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;

    sget-object p3, Lcom/phonepe/crm/core/processor/ZencastDataSource;->LOCAL:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iput-object v0, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl$postNotification$1;->label:I

    invoke-interface {p2, v6, p3, v2}, Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;->processZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, v0

    .line 35
    :goto_4
    new-instance p3, Lcom/phonepe/crm/contract/local/model/ZencastResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v3, v5

    :cond_a
    invoke-direct {p3, v3, p2, p1}, Lcom/phonepe/crm/contract/local/model/ZencastResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p3
.end method
