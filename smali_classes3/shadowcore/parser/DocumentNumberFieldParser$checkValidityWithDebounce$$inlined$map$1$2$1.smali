.class public final Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"
    }
    d2 = {
        "T",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "emit"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "shadowcore.parser.DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2"
    f = "DocumentNumberFieldParser.kt"
    l = {
        0x87
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;->this$0:Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;

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
    iput-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2$1;->this$0:Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lshadowcore/parser/DocumentNumberFieldParser$checkValidityWithDebounce$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
