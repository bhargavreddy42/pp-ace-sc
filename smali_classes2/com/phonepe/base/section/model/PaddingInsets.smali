.class public final Lcom/phonepe/base/section/model/PaddingInsets;
.super Ljava/lang/Object;
.source "PaddingInsets.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/PaddingInsets;",
        "Ljava/io/Serializable;",
        "()V",
        "bottom",
        "",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "top",
        "getTop",
        "setTop",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field private left:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private right:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field

.field private top:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/phonepe/base/section/model/PaddingInsets;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/phonepe/base/section/model/PaddingInsets;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/phonepe/base/section/model/PaddingInsets;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/phonepe/base/section/model/PaddingInsets;->top:I

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/phonepe/base/section/model/PaddingInsets;->bottom:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/phonepe/base/section/model/PaddingInsets;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/phonepe/base/section/model/PaddingInsets;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/phonepe/base/section/model/PaddingInsets;->top:I

    return-void
.end method
