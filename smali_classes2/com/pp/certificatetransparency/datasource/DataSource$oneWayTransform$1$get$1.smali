.class final Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.pp.certificatetransparency.datasource.DataSource$oneWayTransform$1"
    f = "DataSource.kt"
    l = {
        0x73
    }
    m = "get"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;


# direct methods
.method constructor <init>(Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;

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
    iput-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    iget-object p1, p0, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->this$0:Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;

    invoke-virtual {p1, p0}, Lcom/pp/certificatetransparency/datasource/DataSource$oneWayTransform$1;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
