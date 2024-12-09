.class public final Lcom/phonepe/cache/PhonePeCache;
.super Ljava/lang/Object;
.source "PhonePeCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJE\u0010\u0014\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000f\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J3\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J3\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/phonepe/cache/PhonePeCache;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "",
        "getSingletonCacheKey",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
        "T",
        "Ljava/lang/Class;",
        "tClass",
        "(Ljava/lang/Class;)Ljava/lang/String;",
        "K",
        "V",
        "key",
        "Landroidx/core/util/Supplier;",
        "supplier",
        "",
        "cache",
        "getOrCreate",
        "(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "(ILandroidx/core/util/Supplier;)Ljava/lang/Object;",
        "Lcom/phonepe/cache/ISingletonObject;",
        "(Lkotlin/reflect/KClass;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;",
        "(Ljava/lang/Class;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;",
        "getFromGlobalScope",
        "(I)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "singletonCache",
        "Ljava/util/Map;",
        "globalNamespaceCache",
        "globalNamespaceSupplierCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mutexHashMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/cache/PhonePeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final globalNamespaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final globalNamespaceSupplierCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/util/Supplier<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutexHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final singletonCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/cache/ISingletonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/cache/PhonePeCache;

    invoke-direct {v0}, Lcom/phonepe/cache/PhonePeCache;-><init>()V

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->singletonCache:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->globalNamespaceCache:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->globalNamespaceSupplierCache:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/cache/PhonePeCache;->mutexHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getMutexHashMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->mutexHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final getOrCreate(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/core/util/Supplier<",
            "TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/phonepe/cache/PhonePeCache$getOrCreate$1;-><init>(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getSingletonCacheKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSingletonCacheKey(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kClass.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getFromGlobalScope(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->globalNamespaceCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->globalNamespaceSupplierCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Supplier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOrCreate(Ljava/lang/Class;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/phonepe/cache/ISingletonObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/phonepe/cache/PhonePeCache;->getSingletonCacheKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->singletonCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/cache/ISingletonObject;

    return-object p1
.end method

.method public final getOrCreate(Lkotlin/reflect/KClass;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/phonepe/cache/ISingletonObject;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/core/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/phonepe/cache/PhonePeCache;->getSingletonCacheKey(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->singletonCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/cache/ISingletonObject;

    return-object p1
.end method

.method public final getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroidx/core/util/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/core/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "supplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->globalNamespaceCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Object;Landroidx/core/util/Supplier;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
