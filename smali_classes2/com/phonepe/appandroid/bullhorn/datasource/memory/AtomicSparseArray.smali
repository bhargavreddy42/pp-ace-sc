.class public final Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;
.super Landroid/util/SparseArray;
.source "AtomicSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;",
        "T",
        "Landroid/util/SparseArray;",
        "()V",
        "clear",
        "",
        "get",
        "key",
        "",
        "(I)Ljava/lang/Object;",
        "put",
        "value",
        "(ILjava/lang/Object;)V",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public static final synthetic access$clear$s168498169(Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;)V
    .locals 0

    .line 11
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 11
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$put$s168498169(Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 29
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$clear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$clear$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$put$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray$put$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/memory/AtomicSparseArray;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
