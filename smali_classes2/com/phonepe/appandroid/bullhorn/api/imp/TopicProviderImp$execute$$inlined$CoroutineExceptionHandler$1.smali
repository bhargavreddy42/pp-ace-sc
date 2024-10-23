.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 TopicProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp\n*L\n1#1,110:1\n75#2,3:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;)V
    .locals 0

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;

    invoke-static {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->access$logError(Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method
