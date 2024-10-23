.class Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;
.super Ljava/lang/Object;
.source "VTAuthentication.java"


# static fields
.field private static final ourInstance:Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;


# instance fields
.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->ourInstance:Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;
    .locals 1

    .line 24
    sget-object v0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->ourInstance:Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;

    return-object v0
.end method


# virtual methods
.method getKey()Ljava/security/PublicKey;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->publicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 37
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->publicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/VTAuthentication;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method
