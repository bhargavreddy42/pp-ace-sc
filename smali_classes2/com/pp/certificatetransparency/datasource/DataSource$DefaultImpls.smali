.class public final Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;

    invoke-direct {v0, p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$compose$1;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)V

    return-object v0
.end method

.method public static isValid(Lcom/pp/certificatetransparency/datasource/DataSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;TValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static oneWayTransform(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "MappedValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TMappedValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TMappedValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;

    invoke-direct {v0, p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;

    invoke-direct {v0, p0}, Lcom/pp/certificatetransparency/datasource/DataSource$reuseInflight$1;-><init>(Lcom/pp/certificatetransparency/datasource/DataSource;)V

    return-object v0
.end method
