.class public Lcom/phonepe/base/section/model/rules/Rule;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expression:Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expression"
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private result:Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpression()Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/Rule;->expression:Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/Rule;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/Rule;->result:Lcom/phonepe/base/section/model/rules/result/BaseResult;

    return-object v0
.end method

.method public setExpression(Lcom/phonepe/base/section/model/rules/expression/BaseExpression;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/Rule;->expression:Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/Rule;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public setResult(Lcom/phonepe/base/section/model/rules/result/BaseResult;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/Rule;->result:Lcom/phonepe/base/section/model/rules/result/BaseResult;

    return-void
.end method
