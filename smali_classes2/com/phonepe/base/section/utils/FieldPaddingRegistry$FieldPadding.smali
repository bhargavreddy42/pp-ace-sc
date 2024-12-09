.class public Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
.super Ljava/lang/Object;
.source "FieldPaddingRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/utils/FieldPaddingRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldPadding"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->top:I

    .line 44
    iput p2, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->bottom:I

    .line 45
    iput p3, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->left:I

    .line 46
    iput p4, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->right:I

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget v0, p1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->top:I

    iput v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->top:I

    .line 51
    iget v0, p1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->bottom:I

    iput v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->bottom:I

    .line 52
    iget v0, p1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->left:I

    iput v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->left:I

    .line 53
    iget p1, p1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->right:I

    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->right:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->top:I

    return v0
.end method

.method public setBottom(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->bottom:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->left:I

    return-void
.end method

.method public setRight(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->right:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;->top:I

    return-void
.end method
