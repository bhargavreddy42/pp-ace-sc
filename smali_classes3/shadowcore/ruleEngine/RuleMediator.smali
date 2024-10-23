.class public Lshadowcore/ruleEngine/RuleMediator;
.super Ljava/lang/Object;
.source "RuleMediator.java"


# instance fields
.field private resultApplier:Lshadowcore/ruleEngine/ResultApplier;

.field private ruleEmittingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lshadowcore/ruleEngine/ResultApplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rules",
            "resultApplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/Rule;",
            ">;",
            "Lshadowcore/ruleEngine/ResultApplier;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lshadowcore/ruleEngine/RuleMediator;->rules:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lshadowcore/ruleEngine/RuleMediator;->resultApplier:Lshadowcore/ruleEngine/ResultApplier;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lshadowcore/ruleEngine/RuleMediator;->ruleEmittingMap:Ljava/util/Map;

    return-void
.end method

.method private checkValidField(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldId",
            "baseExpressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;)Z"
        }
    .end annotation

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    .line 91
    invoke-direct {p0, v0}, Lshadowcore/ruleEngine/RuleMediator;->containsSubExpression(Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0, p1, v0}, Lshadowcore/ruleEngine/RuleMediator;->isValidField(Ljava/lang/String;Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private containsSubExpression(Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseExpression"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ATLEAST"

    .line 82
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ATMOST"

    .line 83
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

.method private isValidField(Ljava/lang/String;Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldId",
            "baseExpression"
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    check-cast p2, Lcom/phonepe/base/section/model/rules/expression/AndExpression;

    .line 67
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/AndExpression;->getBaseExpressions()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lshadowcore/ruleEngine/RuleMediator;->checkValidField(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 69
    :cond_0
    const-string v0, "ATLEAST"

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    check-cast p2, Lcom/phonepe/base/section/model/rules/expression/AtLeastExpression;

    .line 71
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/AtLeastExpression;->getBaseExpressions()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lshadowcore/ruleEngine/RuleMediator;->checkValidField(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 72
    :cond_1
    const-string v0, "ATMOST"

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    check-cast p2, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;

    .line 74
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->getBaseExpressions()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lshadowcore/ruleEngine/RuleMediator;->checkValidField(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getEmittedValue(Lshadowcore/ruleEngine/RuleEmittingObject;Lcom/phonepe/base/section/model/rules/Rule;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ruleEmittingObject",
            "rule"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATLEAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATMOST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EVENT_EQUALS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p1, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedEvent:Ljava/lang/Object;

    return-object p1

    .line 60
    :cond_1
    iget-object p1, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    return-object p1

    .line 50
    :cond_2
    :goto_0
    iget-object p2, p0, Lshadowcore/ruleEngine/RuleMediator;->ruleEmittingMap:Ljava/util/Map;

    iget-object v0, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->fieldId:Ljava/lang/String;

    iget-object v1, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p2, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedEvent:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 52
    iget-object v0, p0, Lshadowcore/ruleEngine/RuleMediator;->ruleEmittingMap:Ljava/util/Map;

    iget-object p1, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->fieldId:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    iget-object p1, p0, Lshadowcore/ruleEngine/RuleMediator;->ruleEmittingMap:Ljava/util/Map;

    return-object p1
.end method

.method public mediate(Lshadowcore/ruleEngine/RuleEmittingObject;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lshadowcore/ruleEngine/RuleMediator;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/rules/Rule;

    .line 33
    iget-object v3, p1, Lshadowcore/ruleEngine/RuleEmittingObject;->fieldId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lshadowcore/ruleEngine/RuleMediator;->isValidField(Ljava/lang/String;Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/rules/Rule;->getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    move-result-object v3

    invoke-virtual {p0, p1, v2}, Lshadowcore/ruleEngine/RuleMediator;->getEmittedValue(Lshadowcore/ruleEngine/RuleEmittingObject;Lcom/phonepe/base/section/model/rules/Rule;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v0, p0, Lshadowcore/ruleEngine/RuleMediator;->resultApplier:Lshadowcore/ruleEngine/ResultApplier;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/rules/Rule;->getResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lshadowcore/ruleEngine/ResultApplier;->onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    return-object v0
.end method
