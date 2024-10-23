.class public Lcom/phonepe/base/section/model/rules/expression/AndExpression;
.super Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
.source "AndExpression.java"


# instance fields
.field private baseExpressions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->baseExpressions:Ljava/util/List;

    return-void
.end method

.method private containsSubExpression(Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ATLEAST"

    .line 24
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ATMOST"

    .line 25
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 5

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->getBaseExpressions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    .line 35
    invoke-direct {p0, v2}, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->containsSubExpression(Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v2, p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return v4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getBaseExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->baseExpressions:Ljava/util/List;

    return-object v0
.end method

.method public setBaseExpressions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->baseExpressions:Ljava/util/List;

    return-void
.end method
