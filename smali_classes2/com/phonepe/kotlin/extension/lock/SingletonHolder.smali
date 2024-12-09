.class public Lcom/phonepe/kotlin/extension/lock/SingletonHolder;
.super Ljava/lang/Object;
.source "SingletonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00002\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0088\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/kotlin/extension/lock/SingletonHolder;",
        "T",
        "A",
        "",
        "creator",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "instance",
        "Ljava/lang/Object;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getLock",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "getInstance",
        "arg",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "pu-phonepe-kotlin-extension_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCreator$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getInstance$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolder;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setCreator$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setInstance$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolder;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->instance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->instance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder$getInstance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder$getInstance$1;-><init>(Lcom/phonepe/kotlin/extension/lock/SingletonHolder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLock()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method
