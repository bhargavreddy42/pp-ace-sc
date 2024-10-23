.class public Lcom/phonepe/base/section/model/rules/expression/NotEqualExpression;
.super Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
.source "NotEqualExpression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
