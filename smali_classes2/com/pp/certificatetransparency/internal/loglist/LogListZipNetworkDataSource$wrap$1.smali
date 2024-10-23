.class final Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogListZipNetworkDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pp.certificatetransparency.internal.loglist.LogListZipNetworkDataSource"
    f = "LogListZipNetworkDataSource.kt"
    l = {
        0x46
    }
    m = "wrap"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;


# direct methods
.method constructor <init>(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->this$0:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    iget-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->this$0:Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->access$wrap(Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
