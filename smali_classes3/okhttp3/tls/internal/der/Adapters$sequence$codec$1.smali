.class public final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$sequence$codec$1",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
        "decode",
        "reader",
        "Lokhttp3/tls/internal/der/DerReader;",
        "(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;",
        "encode",
        "",
        "writer",
        "Lokhttp3/tls/internal/der/DerWriter;",
        "value",
        "(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $construct:Lkotlin/jvm/functions/Function1;

.field final synthetic $decompose:Lkotlin/jvm/functions/Function1;

.field final synthetic $members:[Lokhttp3/tls/internal/der/DerAdapter;


# direct methods
.method constructor <init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$construct:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$decompose:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/DerReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/DerReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;-><init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Lokhttp3/tls/internal/der/DerReader;)V

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/DerReader;->withTypeHint(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/DerWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/DerWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$decompose:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 294
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;-><init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Ljava/util/List;Lokhttp3/tls/internal/der/DerWriter;)V

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/DerWriter;->withTypeHint(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
