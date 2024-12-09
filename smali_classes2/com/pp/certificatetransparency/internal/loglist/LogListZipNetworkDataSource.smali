.class public final Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;
.super Ljava/lang/Object;
.source "LogListZipNetworkDataSource.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;,
        Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pp/certificatetransparency/datasource/DataSource<",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogListZipNetworkDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListZipNetworkDataSource.kt\ncom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,94:1\n1290#2,2:95\n*S KotlinDebug\n*F\n+ 1 LogListZipNetworkDataSource.kt\ncom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource\n*L\n33#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ7\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;",
        "Lcom/pp/certificatetransparency/datasource/DataSource;",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "logService",
        "Lcom/pp/certificatetransparency/internal/loglist/LogListService;",
        "(Lcom/pp/certificatetransparency/internal/loglist/LogListService;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isValid",
        "",
        "value",
        "(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readZip",
        "logListZip",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "wrap",
        "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
        "tooBig",
        "lambda",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Data",
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


# static fields
.field public static final Companion:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logService:Lcom/pp/certificatetransparency/internal/loglist/LogListService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->Companion:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pp/certificatetransparency/internal/loglist/LogListService;)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/internal/loglist/LogListService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->logService:Lcom/pp/certificatetransparency/internal/loglist/LogListService;

    .line 18
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {p1}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getLogService$p(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;)Lcom/pp/certificatetransparency/internal/loglist/LogListService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->logService:Lcom/pp/certificatetransparency/internal/loglist/LogListService;

    return-object p0
.end method

.method public static final synthetic access$readZip(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$wrap(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    iget v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    invoke-direct {v0, p0, p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipInputStream;

    iget-object v7, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    iget-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipInputStream;

    iget-object v7, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    :try_start_2
    new-instance p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;

    invoke-direct {p1, v8}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v6, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$2;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$2;

    invoke-static {p1, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p0

    move-object v10, p2

    move-object v7, v5

    move-object v6, v8

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/zip/ZipEntry;

    .line 34
    new-instance v9, Ljava/io/File;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string v9, "log_list.json"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 36
    sget-object p2, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedJsonTooBig;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedJsonTooBig;

    new-instance v9, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$1;

    invoke-direct {v9, v6, v5}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$1;-><init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    invoke-direct {v11, p2, v9, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p1

    move-object p1, v10

    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    move-object p1, v9

    goto :goto_5

    .line 40
    :cond_5
    const-string v9, "log_list.sig"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 41
    sget-object p2, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigTooBig;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigTooBig;

    new-instance v9, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;

    invoke-direct {v9, v6, v5}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;-><init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    invoke-direct {v11, p2, v9, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p1

    .line 28
    :goto_4
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    .line 49
    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    iget-object p2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_9

    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedJsonMissing;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedJsonMissing;

    goto :goto_6

    .line 53
    :cond_9
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;

    goto :goto_6

    .line 54
    :cond_a
    instance-of v1, p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    const-string v2, "null cannot be cast to non-null type com.pp.certificatetransparency.internal.loglist.LogListZipNetworkDataSource.Data.Invalid"

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    check-cast p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_c
    instance-of v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    check-cast v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_e
    new-instance v0, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    const-string v1, "null cannot be cast to non-null type com.pp.certificatetransparency.internal.loglist.LogListZipNetworkDataSource.Data.Valid"

    if-eqz p2, :cond_10

    check-cast p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;-><init>([B[B)V

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    iget v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    invoke-direct {v0, p0, p3}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iput-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, [B

    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-direct {p2, p3}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 72
    :goto_2
    invoke-static {p2}, Lcom/pp/certificatetransparency/internal/utils/LimitedSizeInputStreamKt;->isTooBigException(Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 73
    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;-><init>(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)V

    goto :goto_3

    .line 75
    :cond_4
    new-instance p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    new-instance p3, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    invoke-direct {p3, p2}, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, p3}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;-><init>(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)V

    move-object p2, p1

    :goto_3
    return-object p2
.end method


# virtual methods
.method public compose(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 14
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->compose(Lcom/pp/certificatetransparency/datasource/DataSource;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    iget v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    invoke-direct {v0, p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$2;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$2;

    invoke-virtual {p1, v2}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedTooBig;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedTooBig;

    new-instance v2, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$logListZip$1;

    invoke-direct {v2, p0, v3}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$logListZip$1;-><init>(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 20
    :goto_1
    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;

    .line 23
    instance-of v5, p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    if-eqz v5, :cond_6

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object p1

    iput-object v3, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    .line 24
    :cond_6
    instance-of v0, p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 62
    instance-of p1, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    .line 63
    sget-object p2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$isValid$2;

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$isValid$2;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oneWayTransform(Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MappedValue:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 14
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->oneWayTransform(Lcom/pp/certificatetransparency/datasource/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public reuseInflight()Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/pp/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/pp/certificatetransparency/loglist/RawLogListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->set(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
