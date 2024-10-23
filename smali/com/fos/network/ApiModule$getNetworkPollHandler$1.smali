.class public final Lcom/fos/network/ApiModule$getNetworkPollHandler$1;
.super Ljava/lang/Object;
.source "ApiModule.kt"

# interfaces
.implements Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/network/ApiModule;->getNetworkPollHandler(Ljava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/phonepe/ncore/polling/NetworkPollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fos/network/ApiModule$getNetworkPollHandler$1",
        "Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;",
        "startTime",
        "",
        "onPolled",
        "",
        "pollName",
        "",
        "onPolledCompleted",
        "shouldPollNext",
        "",
        "stopPolling",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handlerThread:Landroid/os/HandlerThread;

.field final synthetic $onPolled:Ljava/lang/Runnable;

.field final synthetic $onPolledCompleted:Ljava/lang/Runnable;

.field final synthetic $stopPolling:Ljava/lang/Runnable;

.field final synthetic $timeoutDurationMS:I

.field private final startTime:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$onPolled:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$onPolledCompleted:Ljava/lang/Runnable;

    iput p3, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$timeoutDurationMS:I

    iput-object p4, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$stopPolling:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$handlerThread:Landroid/os/HandlerThread;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->startTime:J

    return-void
.end method


# virtual methods
.method public onPolled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pollName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$onPolled:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onPolledCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pollName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$onPolledCompleted:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public shouldPollNext(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pollName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$timeoutDurationMS:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->startTime:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$timeoutDurationMS:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public stopPolling(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pollName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$stopPolling:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 268
    iget-object p1, p0, Lcom/fos/network/ApiModule$getNetworkPollHandler$1;->$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
