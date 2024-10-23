.class final Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogListZipNetworkDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pp.certificatetransparency.internal.loglist.LogListZipNetworkDataSource$readZip$2$3$2"
    f = "LogListZipNetworkDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $zipInputStream:Ljava/util/zip/ZipInputStream;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;-><init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lcom/pp/certificatetransparency/internal/utils/LimitedSizeInputStream;

    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    const-wide/16 v1, 0x400

    invoke-direct {p1, v0, v1, v2}, Lcom/pp/certificatetransparency/internal/utils/LimitedSizeInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
