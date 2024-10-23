.class public final Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "InboxSyncModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "inboxRepository",
        "Lcom/phonepe/rn/crm/inbox/InboxRepository;",
        "getInboxRepository",
        "()Lcom/phonepe/rn/crm/inbox/InboxRepository;",
        "inboxRepository$delegate",
        "Lkotlin/Lazy;",
        "rnCrmEntryPoint",
        "Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "getRnCrmEntryPoint",
        "()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "rnCrmEntryPoint$delegate",
        "rnCrmPrefProvider",
        "Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;",
        "getRnCrmPrefProvider",
        "()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;",
        "rnCrmPrefProvider$delegate",
        "getName",
        "",
        "syncOnStart",
        "Lkotlinx/coroutines/Job;",
        "isAppStart",
        "",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inboxRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmEntryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmPrefProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->rnCrmEntryPoint$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$inboxRepository$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$inboxRepository$2;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->inboxRepository$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmPrefProvider$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmPrefProvider$2;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->rnCrmPrefProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->getInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getRnCrmEntryPoint(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->getRnCrmEntryPoint()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRnCrmPrefProvider(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object p0

    return-object p0
.end method

.method private final getInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->inboxRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    return-object v0
.end method

.method private final getRnCrmEntryPoint()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->rnCrmEntryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    return-object v0
.end method

.method private final getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->rnCrmPrefProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    return-object v0
.end method

.method public static synthetic syncOnStart$default(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->syncOnStart(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    const-string v0, "InboxSync"

    return-object v0
.end method

.method public final syncOnStart(Z)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$syncOnStart$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
