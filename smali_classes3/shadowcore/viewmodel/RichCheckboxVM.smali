.class public Lshadowcore/viewmodel/RichCheckboxVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "RichCheckboxVM.java"


# instance fields
.field private checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

.field private isChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected optional:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sectionComponentData",
            "fieldDataFactory"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 21
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    .line 31
    check-cast p1, Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    return-void
.end method

.method private checkValidity(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 109
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->checkValidity(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->checkValidity(Z)V

    :goto_0
    return-void
.end method

.method private invokeRuleEmittingObject(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 81
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    .line 82
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkValidity(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCheckboxComponentData()Lcom/phonepe/base/section/model/RichCheckboxComponentData;
    .locals 1

    .line 116
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    return-object v0
.end method

.method public getIsChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 36
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 37
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/RichCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/RichCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "ruleEmittingObject"
        }
    .end annotation

    .line 97
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 98
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->checkValidity(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/RichCheckboxVM;->checkValidity(Z)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->invokeRuleEmittingObject(Z)V

    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 57
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/RichCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->optional:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lshadowcore/viewmodel/RichCheckboxVM;->checkboxComponentData:Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->checkValidity(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFieldData"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lshadowcore/viewmodel/RichCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
