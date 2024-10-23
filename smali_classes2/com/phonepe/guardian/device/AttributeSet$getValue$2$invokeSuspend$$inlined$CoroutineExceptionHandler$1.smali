.class public final Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AttributeSet.kt\ncom/phonepe/guardian/device/AttributeSet$getValue$2\n*L\n1#1,110:1\n28#2,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1",
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
.field final synthetic $visitor$inlined:Lcom/phonepe/guardian/device/AttributeVisitor;

.field final synthetic this$0:Lcom/phonepe/guardian/device/AttributeSet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/phonepe/guardian/device/AttributeSet;)V
    .locals 0

    iput-object p2, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;->$visitor$inlined:Lcom/phonepe/guardian/device/AttributeVisitor;

    iput-object p3, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

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
    iget-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;->$visitor$inlined:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, " child exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
