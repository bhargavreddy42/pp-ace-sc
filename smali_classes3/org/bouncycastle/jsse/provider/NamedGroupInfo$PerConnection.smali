.class Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/NamedGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerConnection"
.end annotation


# instance fields
.field private final local:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final localECDSA:Z

.field private final peer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->local:Ljava/util/Map;

    iput-boolean p2, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->localECDSA:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->peer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->local:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->localECDSA:Z

    return p0
.end method


# virtual methods
.method getPeer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->peer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method notifyPeerData([I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->local:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo;->access$000(Ljava/util/Map;[I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->peer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
