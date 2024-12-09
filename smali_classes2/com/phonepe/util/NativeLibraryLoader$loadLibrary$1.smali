.class final Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeLibraryLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/util/NativeLibraryLoader;->loadLibrary(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeLibraryLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeLibraryLoader.kt\ncom/phonepe/util/NativeLibraryLoader$loadLibrary$1\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n78#2,2:249\n1#3:251\n109#4,11:252\n1849#5,2:263\n*S KotlinDebug\n*F\n+ 1 NativeLibraryLoader.kt\ncom/phonepe/util/NativeLibraryLoader$loadLibrary$1\n*L\n67#1:249,2\n67#1:251\n67#1:252,11\n77#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.util.NativeLibraryLoader$loadLibrary$1"
    f = "NativeLibraryLoader.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $libraryName:Ljava/lang/String;

.field final synthetic $useReLinker:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/phonepe/util/NativeLibraryLoader;


# direct methods
.method constructor <init>(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/util/NativeLibraryLoader;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    iput-object p2, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$libraryName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$useReLinker:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;

    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    iget-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$libraryName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$useReLinker:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;-><init>(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->Z$0:Z

    iget-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/util/NativeLibraryLoader;

    iget-object v4, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    invoke-static {p1}, Lcom/phonepe/util/NativeLibraryLoader;->access$getMutexMaps$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$libraryName:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/phonepe/util/NativeLibraryLoader;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 250
    invoke-interface {p1, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 249
    :goto_0
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    iget-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    iget-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$libraryName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$useReLinker:Z

    .line 257
    iput-object v4, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->Z$0:Z

    iput v2, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->label:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move v0, v5

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/phonepe/util/NativeLibraryLoader;->access$getLoadedLibraries$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 71
    invoke-static {v2, v1, v0}, Lcom/phonepe/util/NativeLibraryLoader;->access$loadLib(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;Z)V

    .line 72
    invoke-static {v2}, Lcom/phonepe/util/NativeLibraryLoader;->access$getLoadedLibraries$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 74
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->this$0:Lcom/phonepe/util/NativeLibraryLoader;

    invoke-static {p1}, Lcom/phonepe/util/NativeLibraryLoader;->access$getListeners$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;->$libraryName:Ljava/lang/String;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 77
    invoke-interface {v1, v0}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onLibraryLoaded(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 261
    :goto_4
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
