.class final Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "typeHint",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->invoke(Ljava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;"
        }
    .end annotation

    .line 107
    const-string v0, "1.2.840.113549.1.1.11"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "1.2.840.10045.2.1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
