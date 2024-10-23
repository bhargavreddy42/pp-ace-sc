.class public final Lcom/pp/certificatetransparency/cache/DiskCache$DefaultImpls;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/cache/DiskCache;
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
.method public static compose(Lcom/pp/certificatetransparency/cache/DiskCache;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/cache/DiskCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/cache/DiskCache;",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static oneWayTransform(Lcom/pp/certificatetransparency/cache/DiskCache;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/cache/DiskCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MappedValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pp/certificatetransparency/cache/DiskCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "+TMappedValue;>;)",
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

    .line 27
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->oneWayTransform(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static reuseInflight(Lcom/pp/certificatetransparency/cache/DiskCache;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .param p0    # Lcom/pp/certificatetransparency/cache/DiskCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/cache/DiskCache;",
            ")",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method
