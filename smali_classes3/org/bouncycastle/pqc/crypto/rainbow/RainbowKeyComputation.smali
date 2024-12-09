.class Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;
.super Ljava/lang/Object;


# instance fields
.field cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

.field private l1_F1:[[[S

.field private l1_F2:[[[S

.field private l1_Q1:[[[S

.field private l1_Q2:[[[S

.field private l2_F1:[[[S

.field private l2_F2:[[[S

.field private l2_F3:[[[S

.field private l2_F5:[[[S

.field private l2_F6:[[[S

.field private l2_Q1:[[[S

.field private l2_Q2:[[[S

.field private l2_Q3:[[[S

.field private l2_Q5:[[[S

.field private l2_Q6:[[[S

.field private o1:I

.field private o2:I

.field private pk_seed:[B

.field private rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field private random:Ljava/security/SecureRandom;

.field private s1:[[S

.field private sk_seed:[B

.field private t1:[[S

.field private t2:[[S

.field private t3:[[S

.field private t4:[[S

.field private v1:I

.field private version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->pk_seed:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->sk_seed:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getV1()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO1()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    return-void
.end method

.method private calculate_F_from_Q()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    new-array v0, v0, [[[S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    new-array v2, v1, [[[S

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    new-array v2, v1, [[[S

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    new-array v2, v1, [[[S

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    new-array v1, v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t4:[[S

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t3:[[S

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->transpose([[S)[[S

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v1, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->to_UT([[S)[[S

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    aget-object v4, v4, v0

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->transpose([[S)[[S

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t4:[[S

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t3:[[S

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method private calculate_t4()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t3:[[S

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t2:[[S

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t4:[[S

    return-void
.end method

.method private genPrivateKeyMaterial_cyclic()V
    .locals 4

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->sk_seed:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->pk_seed:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generate_S_and_T(Ljava/security/SecureRandom;)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->calculate_t4()V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generate_B1_and_B2(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->s1:[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->s1:[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->calculate_F_from_Q()V

    return-void
.end method

.method private generate_B1_and_B2(Ljava/security/SecureRandom;)V
    .locals 5

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    invoke-static {p1, v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    return-void
.end method

.method private generate_S_and_T(Ljava/security/SecureRandom;)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->s1:[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->v1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t2:[[S

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->o2:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t3:[[S

    return-void
.end method


# virtual methods
.method generatePrivateKey()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->sk_seed:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->sk_seed:[B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->pk_seed:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->pk_seed:[B

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->genPrivateKeyMaterial_cyclic()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->sk_seed:[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->s1:[[S

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t1:[[S

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t3:[[S

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->t4:[[S

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V

    return-object v1
.end method
