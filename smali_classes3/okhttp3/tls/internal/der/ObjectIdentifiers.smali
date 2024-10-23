.class public final Lokhttp3/tls/internal/der/ObjectIdentifiers;
.super Ljava/lang/Object;
.source "ObjectIdentifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/ObjectIdentifiers;",
        "",
        "()V",
        "basicConstraints",
        "",
        "commonName",
        "ecPublicKey",
        "organizationalUnitName",
        "rsaEncryption",
        "sha256WithRSAEncryption",
        "sha256withEcdsa",
        "subjectAlternativeName",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/der/ObjectIdentifiers;

.field public static final basicConstraints:Ljava/lang/String; = "2.5.29.19"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final commonName:Ljava/lang/String; = "2.5.4.3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ecPublicKey:Ljava/lang/String; = "1.2.840.10045.2.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final organizationalUnitName:Ljava/lang/String; = "2.5.4.11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final rsaEncryption:Ljava/lang/String; = "1.2.840.113549.1.1.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sha256WithRSAEncryption:Ljava/lang/String; = "1.2.840.113549.1.1.11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sha256withEcdsa:Ljava/lang/String; = "1.2.840.10045.4.3.2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final subjectAlternativeName:Ljava/lang/String; = "2.5.29.17"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lokhttp3/tls/internal/der/ObjectIdentifiers;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/ObjectIdentifiers;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/ObjectIdentifiers;->INSTANCE:Lokhttp3/tls/internal/der/ObjectIdentifiers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
