.class public interface abstract Lokhttp3/tls/internal/der/DerAdapter;
.super Ljava/lang/Object;
.source "DerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J2\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004H\u0016J\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001eJ1\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "T",
        "",
        "asSequenceOf",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "",
        "name",
        "",
        "tagClass",
        "",
        "tag",
        "",
        "asSetOf",
        "fromDer",
        "reader",
        "Lokhttp3/tls/internal/der/DerReader;",
        "(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;",
        "byteString",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)Ljava/lang/Object;",
        "matches",
        "",
        "header",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "toDer",
        "value",
        "(Ljava/lang/Object;)Lokio/ByteString;",
        "",
        "writer",
        "Lokhttp3/tls/internal/der/DerWriter;",
        "(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V",
        "withExplicitBox",
        "forceConstructed",
        "(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract asSetOf()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
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
.end method

.method public abstract fromDer(Lokio/ByteString;)Ljava/lang/Object;
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .param p1    # Lokhttp3/tls/internal/der/DerHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract toDer(Ljava/lang/Object;)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
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
.end method

.method public abstract withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
