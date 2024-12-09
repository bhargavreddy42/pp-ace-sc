.class final Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinePoolAllocator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseArray<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/SparseArray;",
        "Lkotlinx/coroutines/CoroutineDispatcher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;

    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    invoke-static {}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->access$getMAXIMUM_POOL_SIZE$p()I

    move-result v1

    new-instance v8, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "CoroutinePoolAllocator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newFixedThreadPool(MAXIM\u2026onePeThreadFactory(NAME))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const v2, 0xf5b25f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
