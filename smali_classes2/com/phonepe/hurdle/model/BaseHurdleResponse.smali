.class public abstract Lcom/phonepe/hurdle/model/BaseHurdleResponse;
.super Ljava/lang/Object;
.source "HurdleResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0010H\u0016J#\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001a\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u001d\u0082\u0001\t+,-./0123\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "async",
        "Lcom/phonepe/hurdle/model/Async;",
        "getAsync",
        "()Lcom/phonepe/hurdle/model/Async;",
        "hurdleType",
        "",
        "getHurdleType",
        "()Ljava/lang/String;",
        "hurdleValidationResponse",
        "Lcom/phonepe/hurdle/model/HurdleValidationResponse;",
        "getHurdleValidationResponse",
        "()Lcom/phonepe/hurdle/model/HurdleValidationResponse;",
        "isNavigatable",
        "",
        "()Z",
        "setNavigatable",
        "(Z)V",
        "key",
        "getKey",
        "meta",
        "Lcom/phonepe/hurdle/model/BaseHurdleMeta;",
        "getMeta",
        "()Lcom/phonepe/hurdle/model/BaseHurdleMeta;",
        "orchestrator",
        "getOrchestrator",
        "setOrchestrator",
        "(Ljava/lang/String;)V",
        "getHurdleInputViewParams",
        "Lcom/phonepe/hurdle/model/HurdleViewInputParams;",
        "phoneNumber",
        "isReturningUser",
        "postHurdleExecution",
        "",
        "instanceResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visit",
        "visitor",
        "Lcom/phonepe/hurdle/contracts/IHurdleVisitor;",
        "Lcom/phonepe/hurdle/model/OtpHurdleResponse;",
        "Lcom/phonepe/hurdle/model/MpinHurdleResponse;",
        "Lcom/phonepe/hurdle/model/SSOHurdleResponse;",
        "Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;",
        "Lcom/phonepe/hurdle/model/ConsentHurdleResponse;",
        "Lcom/phonepe/hurdle/model/SmsHurdleResponse;",
        "Lcom/phonepe/hurdle/model/SessionHurdleResponse;",
        "Lcom/phonepe/hurdle/model/NavigateHurdleResponse;",
        "Lcom/phonepe/hurdle/model/UnDefinedHurdleResponse;",
        "pkl-phonepe-hurdle_release"
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
.field private final transient meta:Lcom/phonepe/hurdle/model/BaseHurdleMeta;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;-><init>()V

    return-void
.end method

.method static synthetic postHurdleExecution$suspendImpl(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract getAsync()Lcom/phonepe/hurdle/model/Async;
.end method

.method public getHurdleInputViewParams(Ljava/lang/String;Z)Lcom/phonepe/hurdle/model/HurdleViewInputParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/phonepe/hurdle/model/HurdleViewInputParams;

    invoke-direct {v0}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setReturningUser(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->isNavigatable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setNavigatable(Z)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setPhoneNumber(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setKey(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setHurdleType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setOrchestrator(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setAsync(Lcom/phonepe/hurdle/model/Async;)V

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/BaseHurdleMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setMeta(Lcom/phonepe/hurdle/model/BaseHurdleMeta;)V

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdle/model/HurdleViewInputParams;->setHurdleValidationResponse(Lcom/phonepe/hurdle/model/HurdleValidationResponse;)V

    return-object v0
.end method

.method public abstract getHurdleType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getMeta()Lcom/phonepe/hurdle/model/BaseHurdleMeta;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->meta:Lcom/phonepe/hurdle/model/BaseHurdleMeta;

    return-object v0
.end method

.method public abstract getOrchestrator()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isNavigatable()Z
.end method

.method public postHurdleExecution(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->postHurdleExecution$suspendImpl(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract setNavigatable(Z)V
.end method

.method public abstract setOrchestrator(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract visit(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;)V
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
