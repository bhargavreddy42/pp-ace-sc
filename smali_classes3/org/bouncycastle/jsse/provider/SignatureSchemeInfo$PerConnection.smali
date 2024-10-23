.class Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerConnection"
.end annotation


# instance fields
.field private final localSigSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final localSigSchemesCert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final peerSigSchemes:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final peerSigSchemesCert:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemes:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemesCert:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemes:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemesCert:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getLocalJcaSigSchemesCert()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemesCert:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemes:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private getPeerJcaSigSchemesCert()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemesCert:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method


# virtual methods
.method getLocalJcaSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalJcaSigSchemesCert()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithms(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocalJcaSignatureAlgorithmsBC()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalJcaSigSchemesCert()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithmsBC(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocalSignatureAndHashAlgorithms()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemes:Ljava/util/List;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithms(Ljava/util/List;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method getLocalSignatureAndHashAlgorithmsCert()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemesCert:Ljava/util/List;

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithms(Ljava/util/List;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method getPeerJcaSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerJcaSigSchemesCert()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithms(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPeerJcaSignatureAlgorithmsBC()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerJcaSigSchemesCert()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithmsBC(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPeerSigSchemes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method hasLocalSignatureScheme(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->localSigSchemes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method notifyPeerData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->peerSigSchemesCert:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
