.class public Lorg/bouncycastle/tls/SupplementalDataEntry;
.super Ljava/lang/Object;


# instance fields
.field protected data:[B

.field protected dataType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/tls/SupplementalDataEntry;->dataType:I

    iput-object p2, p0, Lorg/bouncycastle/tls/SupplementalDataEntry;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/SupplementalDataEntry;->data:[B

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/tls/SupplementalDataEntry;->dataType:I

    return v0
.end method
