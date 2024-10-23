.class public final Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$UTC_TIME$1",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
        "",
        "decode",
        "reader",
        "Lokhttp3/tls/internal/der/DerReader;",
        "(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;",
        "encode",
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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/DerReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->readUtf8String()Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/Adapters;->parseUtcTime$okhttp_tls(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;->decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;J)V
    .locals 1
    .param p1    # Lokhttp3/tls/internal/der/DerWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v0, p2, p3}, Lokhttp3/tls/internal/der/Adapters;->formatUtcTime$okhttp_tls(J)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lokhttp3/tls/internal/der/DerWriter;->writeUtf8(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 2

    .line 153
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;->encode(Lokhttp3/tls/internal/der/DerWriter;J)V

    return-void
.end method
