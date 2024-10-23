.class final Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;
.super Lcom/pp/certificatetransparency/internal/loglist/InMemoryDataSource;
.source "LogListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InMemoryCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pp/certificatetransparency/internal/loglist/InMemoryDataSource<",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;",
        "Lcom/pp/certificatetransparency/internal/loglist/InMemoryDataSource;",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "()V",
        "isValid",
        "",
        "value",
        "(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/pp/certificatetransparency/internal/loglist/InMemoryDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    instance-of p1, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$InMemoryCache;->isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
