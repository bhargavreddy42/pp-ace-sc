.class public Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final dilithium2:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final dilithium2_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final dilithium3:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final dilithium3_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final dilithium5:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final dilithium5_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5_aes:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v7, "dilithium2"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v6, "dilithium3"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "dilithium5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "dilithium2-aes"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "dilithium3-aes"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "dilithium5-aes"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    return-object p0
.end method
