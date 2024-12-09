.class final Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicDerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lokio/BufferedSink;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;

.field final synthetic this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/BasicDerAdapter;Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iput-object p3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->invoke(Lokio/BufferedSink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lokio/BufferedSink;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;

    invoke-static {p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->access$getCodec$p(Lokhttp3/tls/internal/der/BasicDerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    return-void
.end method
