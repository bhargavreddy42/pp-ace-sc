.class public final Lcom/phonepe/base/section/model/rules/expression/ContainsAtLeastExpression;
.super Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
.source "ContainsAtLeastExpression.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/rules/expression/ContainsAtLeastExpression;",
        "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
        "()V",
        "atLeast",
        "",
        "getAtLeast",
        "()Ljava/lang/Integer;",
        "setAtLeast",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "evaluate",
        "",
        "value",
        "",
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
.field private atLeast:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atLeast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    iget-object v2, p0, Lcom/phonepe/base/section/model/rules/expression/ContainsAtLeastExpression;->atLeast:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-lt v3, v2, :cond_6

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v1
.end method

.method public final getAtLeast()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/ContainsAtLeastExpression;->atLeast:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAtLeast(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/ContainsAtLeastExpression;->atLeast:Ljava/lang/Integer;

    return-void
.end method
