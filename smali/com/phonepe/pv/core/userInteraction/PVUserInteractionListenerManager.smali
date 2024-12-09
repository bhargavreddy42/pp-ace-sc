.class public final Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;
.super Ljava/lang/Object;
.source "PVUserInteractionListenerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVUserInteractionListenerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVUserInteractionListenerManager.kt\ncom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,58:1\n211#2,2:59\n*S KotlinDebug\n*F\n+ 1 PVUserInteractionListenerManager.kt\ncom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager\n*L\n54#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;",
        "interactionListenerPreferences",
        "",
        "startListening",
        "(Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;)V",
        "Lkotlin/Function0;",
        "callback",
        "",
        "launchDelay",
        "launchCoroutine",
        "(Lkotlin/jvm/functions/Function0;J)V",
        "Lcom/phonepe/base/section/model/UserInteractionListener;",
        "activityListener",
        "",
        "id",
        "animationTime",
        "notifyThreshold",
        "registerListener",
        "(Lcom/phonepe/base/section/model/UserInteractionListener;Ljava/lang/String;JJ)V",
        "unregisterListener",
        "(Lcom/phonepe/base/section/model/UserInteractionListener;)V",
        "unregisterAllListeners",
        "()V",
        "setInteraction",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "listeners",
        "Ljava/util/Map;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/phonepe/base/section/model/UserInteractionListener;",
            "Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$launchCoroutine(Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->launchCoroutine(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method private final launchCoroutine(Lkotlin/jvm/functions/Function0;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager$launchCoroutine$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager$launchCoroutine$1$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final startListening(Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;)V
    .locals 5

    .line 26
    new-instance v0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager$startListening$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager$startListening$1;-><init>(Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->setCoroutineCallback(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p1}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->getCoroutineCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->getAnimationTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->getNotifyThreshold()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->launchCoroutine(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/phonepe/base/section/model/UserInteractionListener;Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;

    invoke-direct {v0, p5, p6, p3, p4}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;-><init>(JJ)V

    .line 18
    iget-object p3, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 19
    iget-object p3, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->startListening(Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/phonepe/base/section/model/UserInteractionListener;->onViewRendered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setInteraction()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/UserInteractionListener;

    invoke-interface {v1}, Lcom/phonepe/base/section/model/UserInteractionListener;->onInteractionDetected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unregisterAllListeners()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/UserInteractionListener;

    .line 39
    iget-object v2, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->setCoroutineCallback(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final unregisterListener(Lcom/phonepe/base/section/model/UserInteractionListener;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->setCoroutineCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
