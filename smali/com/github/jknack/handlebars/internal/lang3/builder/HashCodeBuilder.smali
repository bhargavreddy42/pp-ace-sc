.class public Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# static fields
.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 547
    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    .line 548
    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method private appendArray(Ljava/lang/Object;)V
    .locals 1

    .line 866
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 867
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([J)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 868
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 869
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([I)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 870
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 871
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([S)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 872
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 873
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([C)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 874
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 875
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([B)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 876
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 877
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([D)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 878
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 879
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([F)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 880
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 881
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([Z)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 884
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public append(B)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 633
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 669
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 0

    .line 703
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(J)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 736
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 770
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    .line 808
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 843
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->appendArray(Ljava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    :goto_0
    return-object p0
.end method

.method public append(S)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 918
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 597
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append([B)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 650
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 652
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 653
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(B)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([C)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 684
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 686
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 687
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(C)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([D)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 717
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 719
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 720
    invoke-virtual {p0, v2, v3}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(D)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([F)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 751
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 753
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 754
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(F)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([I)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 785
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 787
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 788
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(I)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([J)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 823
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 825
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 826
    invoke-virtual {p0, v2, v3}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(J)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 899
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 901
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 902
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([S)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 933
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 935
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 936
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(S)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Z)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 612
    iget p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 614
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 615
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(Z)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 991
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    .line 965
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->iTotal:I

    return v0
.end method
