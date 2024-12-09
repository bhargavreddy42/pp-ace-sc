.class public abstract Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
.super Ljava/lang/Object;


# instance fields
.field protected numColumns:I

.field protected numRows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumColumns()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->numColumns:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->numRows:I

    return v0
.end method
