.class final Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LogListDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory;->create(Lcom/pp/certificatetransparency/cache/DiskCache;)Lcom/pp/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        "it",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transformer:Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;


# direct methods
.method constructor <init>(Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;->$transformer:Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)Lcom/pp/certificatetransparency/loglist/LogListResult;
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/loglist/RawLogListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;->$transformer:Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    invoke-virtual {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transform(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)Lcom/pp/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListDataSourceFactory$create$2;->invoke(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)Lcom/pp/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    return-object p1
.end method
