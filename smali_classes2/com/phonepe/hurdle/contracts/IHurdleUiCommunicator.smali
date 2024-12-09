.class public interface abstract Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
.super Ljava/lang/Object;
.source "IHurdleUiCommunicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&JI\u0010\u0007\u001a\u00020\u00082\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "",
        "listOfHurdlesSupported",
        "",
        "",
        "onInvalidHurdleThrown",
        "",
        "postHurdleExecution",
        "",
        "list",
        "Lkotlin/Pair;",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "successResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "errorResponse",
        "Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;",
        "isSuccess",
        "(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showHurdle",
        "hurdleResponse",
        "instanceId",
        "hurdleCoreCommunicator",
        "Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;",
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


# virtual methods
.method public abstract listOfHurdlesSupported()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onInvalidHurdleThrown()Z
.end method

.method public abstract postHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract showHurdle(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;)Z
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
