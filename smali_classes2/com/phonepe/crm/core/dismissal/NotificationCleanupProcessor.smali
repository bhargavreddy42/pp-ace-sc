.class public final Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
.super Ljava/lang/Object;
.source "NotificationCleanupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationCleanupProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationCleanupProcessor.kt\ncom/phonepe/crm/core/dismissal/NotificationCleanupProcessor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,29:1\n107#2,10:30\n*S KotlinDebug\n*F\n+ 1 NotificationCleanupProcessor.kt\ncom/phonepe/crm/core/dismissal/NotificationCleanupProcessor\n*L\n22#1:30,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;",
        "",
        "drawerNotificationDismissalHandler",
        "Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;",
        "crmDBCleanupHelper",
        "Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;",
        "(Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V",
        "processDismissal",
        "",
        "triggerSource",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final crmDBCleanupHelper:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerNotificationDismissalHandler:Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->Companion:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerNotificationDismissalHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDBCleanupHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->drawerNotificationDismissalHandler:Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;

    .line 11
    iput-object p2, p0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->crmDBCleanupHelper:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    return-void
.end method


# virtual methods
.method public final processDismissal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    instance-of v0, p2, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;

    iget v1, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;-><init>(Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iput-object p0, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 23
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->drawerNotificationDismissalHandler:Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;

    iput-object v4, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor$processDismissal$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->dispatchExpiredNotificationsToDelete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object v0, v4

    .line 24
    :goto_2
    :try_start_2
    iget-object p2, v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->crmDBCleanupHelper:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->performCleanupOnAppStart()Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 27
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
