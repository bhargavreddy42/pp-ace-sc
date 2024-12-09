.class public Lshadowcore/viewmodel/CheckboxVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "CheckboxVM.java"


# instance fields
.field private _newValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hyperLinkCheckboxComponentData:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

.field private openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


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

    .line 26
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 16
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CheckboxVM;->openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CheckboxVM;->_newValue:Landroidx/lifecycle/MutableLiveData;

    .line 27
    check-cast p1, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/CheckboxVM;->hyperLinkCheckboxComponentData:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    return-void
.end method


# virtual methods
.method public checkValidity(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->hyperLinkCheckboxComponentData:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->getCheckBoxValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->hyperLinkCheckboxComponentData:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->getCheckBoxValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->hyperLinkCheckboxComponentData:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->getCheckBoxValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1

    .line 0
    const/4 v0, 0x0

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

    .line 83
    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->openTermsAndCondition:Landroidx/lifecycle/MutableLiveData;

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

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
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

    .line 0
    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/CheckboxVM;->checkValidity(Z)V

    return-void
.end method

.method public populateDefault()V
    .locals 0

    .line 0
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    .line 0
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

    .line 96
    invoke-super {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lshadowcore/viewmodel/CheckboxVM;->_newValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->checkValidity()V

    :cond_2
    return-void
.end method
