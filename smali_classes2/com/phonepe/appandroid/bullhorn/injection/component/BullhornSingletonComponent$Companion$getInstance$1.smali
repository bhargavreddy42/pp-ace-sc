.class final Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BullhornSingletonComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
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
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornSingletonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornSingletonComponent.kt\ncom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,45:1\n107#2,10:46\n*S KotlinDebug\n*F\n+ 1 BullhornSingletonComponent.kt\ncom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1\n*L\n30#1:46,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
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
    c = "com.phonepe.appandroid.bullhorn.injection.component.BullhornSingletonComponent$Companion$getInstance$1"
    f = "BullhornSingletonComponent.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->getBullhornSingletonComponent()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 31
    :goto_0
    :try_start_0
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->getBullhornSingletonComponent()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->access$getBullhornSingletonComponent(Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->setBullhornSingletonComponent(Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 116
    :goto_1
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method
