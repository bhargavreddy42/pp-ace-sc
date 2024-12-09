.class Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerContext"
.end annotation


# instance fields
.field private final candidatesClient:[I

.field private final candidatesServer:[I

.field private final index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;[I[I)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->index:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->candidatesClient:[I

    iput-object p3, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->candidatesServer:[I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->candidatesServer:[I

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->candidatesClient:[I

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->index:Ljava/util/Map;

    return-object p0
.end method
