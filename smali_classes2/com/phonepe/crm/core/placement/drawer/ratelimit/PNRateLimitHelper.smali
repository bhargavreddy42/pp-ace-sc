.class public final Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
.super Ljava/lang/Object;
.source "PNRateLimitHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNRateLimitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNRateLimitHelper.kt\ncom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0013\u0010\u0016\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V",
        "",
        "resetDailyNotifPostedCount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isCoolOffWindowActive",
        "",
        "notificationType",
        "updateNotifPosted",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "additionalCount",
        "updateDailyNotifPostedCount",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemainingNotifsForTheDay",
        "checkAndUpdateIfNewDay",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
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
.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 17
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method private final resetDailyNotifPostedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "******** Resetting daily posted count"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putDailyRateLimitedNotifPostedCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final checkAndUpdateIfNewDay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getLastRateLimitedNotifPostedMillis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 50
    sget-object p1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v5}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lcom/phonepe/crm/core/ZencastUtils;->checkIfNewDay(Ljava/lang/Long;J)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$checkAndUpdateIfNewDay$1;->label:I

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->resetDailyNotifPostedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 51
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getRemainingNotifsForTheDay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/utility/Logger;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/utility/Logger;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyGlobalLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "******** crmConfig.getDailyGlobalLimit() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    iget-object p1, v6, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v6, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyRateLimitedNotifPostedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v6

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "******** crmConfig.getDailyRateLimitedNotifPostedCount() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 43
    iget-object p1, v5, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyGlobalLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->I$0:I

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$getRemainingNotifsForTheDay$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyRateLimitedNotifPostedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_a

    move-object v7, p1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** Remaining notifs for the day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public final isCoolOffWindowActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->J$0:J

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getLastRateLimitedNotifPostedMillis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 21
    iget-object p1, v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->J$0:J

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$isCoolOffWindowActive$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getCoolOffWindowInMins(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-wide v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    .line 22
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "******** lastNotifPostedTimeInMillis = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "******** coolOffDurationMillis = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v7

    add-long/2addr v1, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateDailyNotifPostedCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->I$0:I

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->I$0:I

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyRateLimitedNotifPostedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateDailyNotifPostedCount$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putDailyRateLimitedNotifPostedCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 38
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateNotifPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p2, Lcom/phonepe/crm/contract/model/NotificationIntentType;->INFORMATIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    sget-object p2, Lcom/phonepe/crm/contract/model/NotificationIntentType;->PROMOTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p2}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v5

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->label:I

    invoke-virtual {p1, v5, v6, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putLastRateLimitedNotifPostedMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    const/4 p2, 0x0

    .line 32
    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper$updateNotifPosted$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->updateDailyNotifPostedCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 34
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
