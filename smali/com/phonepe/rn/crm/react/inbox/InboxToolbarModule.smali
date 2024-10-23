.class public final Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "InboxToolbarModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u001b\u001a\u00020\u000eH\u0007J\u0008\u0010\u001c\u001a\u00020\u000eH\u0007J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;",
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
        "scope",
        "Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;",
        "cancel",
        "",
        "getConstants",
        "",
        "",
        "",
        "getForwardSync",
        "Lkotlinx/coroutines/Job;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "getReadCount",
        "merchantId",
        "getUnReadCount",
        "initInbox",
        "loadMessages",
        "startReverseSync",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_TOOLBAR_EVENT:Ljava/lang/String; = "INBOX_TOOLBAR_EVENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PnInboxToolbar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final inboxRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->Companion:Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    new-instance p1, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$inboxRepository$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$inboxRepository$2;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->inboxRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInboxRepository(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;)Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->getInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private final getInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->inboxRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;->close()V

    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "INBOX_TOOLBAR_EVENT"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getForwardSync(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getForwardSync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getForwardSync$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    const-string v0, "PnInboxToolbar"

    return-object v0
.end method

.method public final getReadCount(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getReadCount$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getReadCount$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getUnReadCount(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getUnReadCount$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$getUnReadCount$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final initInbox()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    new-instance v0, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->loadMessages()V

    return-void
.end method

.method public final loadMessages()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;->scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$loadMessages$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$loadMessages$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final startReverseSync(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$startReverseSync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule$startReverseSync$1;-><init>(Lcom/phonepe/rn/crm/react/inbox/InboxToolbarModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
