.class Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jsse/provider/EngineCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;->configure(ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

.field final synthetic val$cryptoProvider:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

.field final synthetic val$fipsMode:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;ZLorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;->this$0:Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    iput-boolean p2, p0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;->val$fipsMode:Z

    iput-object p3, p0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;->val$cryptoProvider:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance p1, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;

    iget-boolean v0, p0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;->val$fipsMode:Z

    iget-object v1, p0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider$1;->val$cryptoProvider:Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    invoke-virtual {v1}, Lorg/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->getHelper()Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;-><init>(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object p1
.end method
