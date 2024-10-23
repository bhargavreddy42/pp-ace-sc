.class public final Lcom/phonepe/ssl/SSLHelper;
.super Ljava/lang/Object;
.source "SSLHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jk\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/ssl/SSLHelper;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "",
        "addSslSocketFactory",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "Lkotlin/Function2;",
        "",
        "Ljavax/net/ssl/SSLSession;",
        "logSSLHostVerificationFailedEvent",
        "Landroid/content/Context;",
        "context",
        "",
        "enableLog",
        "Lkotlin/Function3;",
        "",
        "Lcom/pp/certificatetransparency/CTData;",
        "",
        "ctResult",
        "enableAegis",
        "addHostNameVerifier",
        "(Lokhttp3/OkHttpClient$Builder;Lkotlin/jvm/functions/Function2;Landroid/content/Context;ZLkotlin/jvm/functions/Function3;Z)V",
        "networkssl_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/ssl/SSLHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ssl/SSLHelper;

    invoke-direct {v0}, Lcom/phonepe/ssl/SSLHelper;-><init>()V

    sput-object v0, Lcom/phonepe/ssl/SSLHelper;->INSTANCE:Lcom/phonepe/ssl/SSLHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addHostNameVerifier(Lokhttp3/OkHttpClient$Builder;Lkotlin/jvm/functions/Function2;Landroid/content/Context;ZLkotlin/jvm/functions/Function3;Z)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljavax/net/ssl/SSLSession;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pp/certificatetransparency/CTData;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSSLHostVerificationFailedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 30
    sget-object p6, Lcom/phonepe/ssl/Pinning;->INSTANCE:Lcom/phonepe/ssl/Pinning;

    invoke-virtual {p6, p2}, Lcom/phonepe/ssl/Pinning;->hostNameVerifier(Lkotlin/jvm/functions/Function2;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    .line 29
    new-instance p6, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;

    invoke-direct {p6, p4, p5, p3}, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;-><init>(ZLkotlin/jvm/functions/Function3;Landroid/content/Context;)V

    invoke-static {p2, p6}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilderExtKt;->certificateTransparencyHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, Lcom/phonepe/ssl/Pinning;->INSTANCE:Lcom/phonepe/ssl/Pinning;

    invoke-virtual {p3, p2}, Lcom/phonepe/ssl/Pinning;->hostNameVerifier(Lkotlin/jvm/functions/Function2;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :goto_0
    return-void
.end method

.method public final addSslSocketFactory(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
