.class public final Lokhttp3/tls/internal/der/CertificateAdapters$time$1;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Ljava/lang/Long;",
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "okhttp3/tls/internal/der/CertificateAdapters$time$1",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "",
        "fromDer",
        "reader",
        "Lokhttp3/tls/internal/der/DerReader;",
        "(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;",
        "matches",
        "",
        "header",
        "Lokhttp3/tls/internal/der/DerHeader;",
        "toDer",
        "",
        "writer",
        "Lokhttp3/tls/internal/der/DerWriter;",
        "value",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
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
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public asSetOf()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-static {p0}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSetOf(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;
    .locals 7
    .param p1    # Lokhttp3/tls/internal/der/DerReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTagClass()I

    move-result v1

    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTagClass()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTag()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTag()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTagClass()I

    move-result v1

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTagClass()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerHeader;->getTag()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTag()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected time but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected time but was exhausted at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fromDer(Lokio/ByteString;)Ljava/lang/Long;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->fromDer(Lokhttp3/tls/internal/der/DerAdapter;Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromDer(Lokio/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;->fromDer(Lokio/ByteString;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/DerHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/Adapters;->getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->matches(Lokhttp3/tls/internal/der/DerHeader;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/Adapters;->getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->matches(Lokhttp3/tls/internal/der/DerHeader;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toDer(J)Lokio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->toDer(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toDer(Ljava/lang/Object;)Lokio/ByteString;
    .locals 2

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;->toDer(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toDer(Lokhttp3/tls/internal/der/DerWriter;J)V
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/DerWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, -0x92f3973c00L

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x24bce5cf000L

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    .line 68
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/Adapters;->getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/Adapters;->getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 2

    .line 43
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;->toDer(Lokhttp3/tls/internal/der/DerWriter;J)V

    return-void
.end method

.method public withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method
