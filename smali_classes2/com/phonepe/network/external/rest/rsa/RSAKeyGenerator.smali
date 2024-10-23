.class public final Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;
.super Ljava/lang/Object;
.source "RSAKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u000c\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;",
        "",
        "<init>",
        "()V",
        "",
        "keySize",
        "Ljavax/crypto/SecretKey;",
        "createSecretKeyForAES",
        "(I)Ljavax/crypto/SecretKey;",
        "Ljava/security/KeyPair;",
        "get",
        "()Ljava/security/KeyPair;",
        "getSecretKey",
        "generateKeyPair",
        "Lcom/phonepe/network/external/rest/rsa/KeyData;",
        "generateRSAKey",
        "()Lcom/phonepe/network/external/rest/rsa/KeyData;",
        "KEY_SIZE",
        "I",
        "getKEY_SIZE",
        "()I",
        "setKEY_SIZE",
        "(I)V",
        "keyPair",
        "Ljava/security/KeyPair;",
        "getKeyPair",
        "setKeyPair",
        "(Ljava/security/KeyPair;)V",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "()Ljavax/crypto/SecretKey;",
        "setSecretKey",
        "(Ljavax/crypto/SecretKey;)V",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static KEY_SIZE:I

.field private static keyPair:Ljava/security/KeyPair;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;

    invoke-direct {v0}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->INSTANCE:Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;

    const/16 v0, 0x1000

    .line 17
    sput v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->KEY_SIZE:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSecretKeyForAES(Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;I)Ljavax/crypto/SecretKey;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->createSecretKeyForAES(I)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get(Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;)Ljava/security/KeyPair;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->get()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private final createSecretKeyForAES(I)Ljavax/crypto/SecretKey;
    .locals 1

    .line 37
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "keyGen.generateKey()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final get()Ljava/security/KeyPair;
    .locals 2

    .line 52
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 53
    sget v1, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->KEY_SIZE:I

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 54
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "keyPairGenerator.genKeyPair()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->keyPair:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator$generateKeyPair$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator$generateKeyPair$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    :cond_0
    return-object v0
.end method

.method public final generateRSAKey()Lcom/phonepe/network/external/rest/rsa/KeyData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/phonepe/network/external/rest/rsa/KeyData;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodeToString(publicKey.encoded, Base64.NO_WRAP)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "privateKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/phonepe/network/external/rest/rsa/KeyData;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    new-instance v0, Lcom/phonepe/network/external/rest/rsa/KeyStoreException;

    const-string v1, "Error in generating keys"

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/rest/rsa/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 22
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getSecretKey(I)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->secretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator$getSecretKey$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator$getSecretKey$result$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;

    :cond_0
    return-object v0
.end method

.method public final setKeyPair(Ljava/security/KeyPair;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->keyPair:Ljava/security/KeyPair;

    return-void
.end method

.method public final setSecretKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 22
    sput-object p1, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method
