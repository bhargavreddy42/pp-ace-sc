.class public abstract Lcom/phonepe/hurdle/resolver/HurdleResolver;
.super Ljava/lang/Object;
.source "HurdleResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00050\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR4\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R:\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00050\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/hurdle/resolver/HurdleResolver;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlin/Pair;",
        "",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "getShowHurdleChannel",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "getHurdleCompletionChannel",
        "getInstanceIdSafe",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/Channel;",
        "showHurdleChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setShowHurdleChannel",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "hurdleCompletionChannel",
        "setHurdleCompletionChannel",
        "instanceId",
        "Ljava/lang/String;",
        "getInstanceId",
        "setInstanceId",
        "(Ljava/lang/String;)V",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private hurdleCompletionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public instanceId:Ljava/lang/String;

.field private showHurdleChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->showHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    .line 11
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->hurdleCompletionChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final getHurdleCompletionChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->hurdleCompletionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getHurdleCompletionChannel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->hurdleCompletionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instanceId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstanceIdSafe()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowHurdleChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->showHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getShowHurdleChannel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->showHurdleChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/HurdleResolver;->instanceId:Ljava/lang/String;

    return-void
.end method
