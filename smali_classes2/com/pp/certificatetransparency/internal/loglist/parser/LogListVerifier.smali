.class public final Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;
.super Ljava/lang/Object;
.source "LogListVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
        "(Ljava/security/PublicKey;)V",
        "verify",
        "Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;",
        "message",
        "",
        "signature",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final publicKey:Ljava/security/PublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/pp/certificatetransparency/internal/loglist/GooglePublicKeyKt;->getGoogleLogListPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public final verify([B[B)Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListVerifier;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 25
    :cond_0
    sget-object p1, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$SignatureFailed;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$SignatureFailed;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 32
    :goto_0
    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    :goto_1
    move-object p1, p2

    goto :goto_4

    .line 30
    :goto_2
    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;-><init>(Ljava/security/InvalidKeyException;)V

    goto :goto_1

    .line 28
    :goto_3
    new-instance p2, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$SignatureNotValid;

    invoke-direct {p2, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Invalid$SignatureNotValid;-><init>(Ljava/security/SignatureException;)V

    goto :goto_1

    :goto_4
    return-object p1
.end method
