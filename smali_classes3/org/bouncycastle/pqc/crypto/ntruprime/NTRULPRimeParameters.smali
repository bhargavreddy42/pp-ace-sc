.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# instance fields
.field private final delta:I

.field private final name:Ljava/lang/String;

.field private final p:I

.field private final privateKeyBytes:I

.field private final publicKeyBytes:I

.field private final q:I

.field private final roundedPolynomialBytes:I

.field private final sharedKeyBytes:I

.field private final tau0:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v14, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v12, 0x465

    const/16 v13, 0x10

    const-string v1, "ntrulpr653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0xfc

    const/16 v5, 0x121

    const/16 v6, 0x87f

    const/16 v7, 0x71

    const/16 v8, 0x7ef

    const/16 v9, 0x122

    const/16 v10, 0x361

    const/16 v11, 0x381

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v14, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v27, 0x50e

    const/16 v28, 0x10

    const-string v16, "ntrulpr761"

    const/16 v17, 0x2f9

    const/16 v18, 0x11ef

    const/16 v19, 0xfa

    const/16 v20, 0x124

    const/16 v21, 0x86c

    const/16 v22, 0x72

    const/16 v23, 0x7d7

    const/16 v24, 0x11f

    const/16 v25, 0x3ef

    const/16 v26, 0x40f

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v13, 0x5b7

    const/16 v14, 0x10

    const-string v2, "ntrulpr857"

    const/16 v3, 0x359

    const/16 v4, 0x142f

    const/16 v5, 0x119

    const/16 v6, 0x149

    const/16 v7, 0x981

    const/16 v8, 0x65

    const/16 v9, 0x8d9

    const/16 v10, 0x144

    const/16 v11, 0x480

    const/16 v12, 0x4a0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v27, 0x674

    const/16 v28, 0x18

    const-string v16, "ntrulpr953"

    const/16 v17, 0x3b9

    const/16 v18, 0x18c7

    const/16 v19, 0x159

    const/16 v20, 0x194

    const/16 v21, 0xbb5

    const/16 v22, 0x52

    const/16 v23, 0xaee

    const/16 v24, 0x190

    const/16 v25, 0x525

    const/16 v26, 0x545

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v13, 0x6ed

    const/16 v14, 0x18

    const-string v2, "ntrulpr1013"

    const/16 v3, 0x3f5

    const/16 v4, 0x1c09

    const/16 v5, 0x188

    const/16 v6, 0x1c2

    const/16 v7, 0xd27

    const/16 v8, 0x49

    const/16 v9, 0xc47

    const/16 v10, 0x1c1

    const/16 v11, 0x58f

    const/16 v12, 0x5af

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const/16 v27, 0x8b7

    const/16 v28, 0x20

    const-string v16, "ntrulpr1277"

    const/16 v17, 0x4fd

    const/16 v18, 0x1ec7

    const/16 v19, 0x1ad

    const/16 v20, 0x1f6

    const/16 v21, 0xe8c

    const/16 v22, 0x42

    const/16 v23, 0xd8d

    const/16 v24, 0x1f0

    const/16 v25, 0x717

    const/16 v26, 0x737

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->q:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->w:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->delta:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau0:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau1:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau2:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau3:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->roundedPolynomialBytes:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->publicKeyBytes:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->privateKeyBytes:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->sharedKeyBytes:I

    return-void
.end method


# virtual methods
.method public getPublicKeyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->publicKeyBytes:I

    return v0
.end method
