.class public abstract Lshadowcore/viewmodel/BaseComponentVM;
.super Landroidx/lifecycle/ViewModel;
.source "BaseComponentVM.java"

# interfaces
.implements Lshadowcore/ruleEngine/ResultApplier;


# instance fields
.field private decisionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lshadowcore/ruleEngine/RuleEmittingObject;",
            ">;"
        }
    .end annotation
.end field

.field protected editable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

.field fieldDataMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;"
        }
    .end annotation
.end field

.field protected hidden:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isSectionValid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field protected ruleMediator:Lshadowcore/ruleEngine/RuleMediator;

.field protected sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

.field protected titleTextLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected toast:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected valid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 2
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

    .line 58
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->titleTextLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->isSectionValid:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->toast:Lshadowcore/SingleLiveEvent;

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Lshadowcore/viewmodel/BaseComponentVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lshadowcore/viewmodel/BaseComponentVM$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/BaseComponentVM;)V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->decisionObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    iput-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    .line 60
    iput-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    .line 61
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->titleTextLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private initializeRuleMediator()V
    .locals 2

    .line 82
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleMediator:Lshadowcore/ruleEngine/RuleMediator;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lshadowcore/ruleEngine/RuleMediator;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lshadowcore/ruleEngine/RuleMediator;-><init>(Ljava/util/List;Lshadowcore/ruleEngine/ResultApplier;)V

    iput-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleMediator:Lshadowcore/ruleEngine/RuleMediator;

    :cond_0
    return-void
.end method

.method private invokeRuleEmittingObject(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 178
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    .line 179
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 65
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getEditable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1

    .line 141
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getHidden()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

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

    .line 145
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 137
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    return-object v0
.end method

.method public getTitleTextLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->titleTextLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getToast()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->toast:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public getValid()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 71
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lshadowcore/viewmodel/BaseComponentVM;->initializeRuleMediator()V

    .line 78
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->populateDefault()V

    return-void
.end method

.method public onChangeInEmitterValue(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleMediator:Lshadowcore/ruleEngine/RuleMediator;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lshadowcore/viewmodel/BaseComponentVM;->initializeRuleMediator()V

    .line 93
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleMediator:Lshadowcore/ruleEngine/RuleMediator;

    invoke-virtual {v0, p1}, Lshadowcore/ruleEngine/RuleMediator;->mediate(Lshadowcore/ruleEngine/RuleEmittingObject;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    :cond_1
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 0
    return-void
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

.method public abstract populateDefault()V
.end method

.method public abstract resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventDataMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lshadowcore/BaseFieldDataFactory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setFieldId(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setFieldData(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    .line 173
    invoke-direct {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->invokeRuleEmittingObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setRuleEmittingLiveData(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFieldData"
        }
    .end annotation

    .line 0
    return-void
.end method
