.class public final Lcom/pp/certificatetransparency/CTHostnameVerifierBuilderExtKt;
.super Ljava/lang/Object;
.source "CTHostnameVerifierBuilderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljavax/net/ssl/HostnameVerifier;",
        "delegate",
        "Lkotlin/Function1;",
        "Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;",
        "",
        "init",
        "certificateTransparencyHostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/HostnameVerifier;",
        "aegis-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic certificateTransparencyHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;

    invoke-direct {v0, p0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;->build()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    return-object p0
.end method
