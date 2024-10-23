.class public Lshadowcore/viewmodel/LabelVm;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "LabelVm.java"


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

.field private label:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;


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

    .line 31
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 27
    new-instance p2, Lshadowcore/viewmodel/LabelVm$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lshadowcore/viewmodel/LabelVm$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/LabelVm;)V

    iput-object p2, p0, Lshadowcore/viewmodel/LabelVm;->decisionObserver:Landroidx/lifecycle/Observer;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/LabelVm;->label:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast p1, Lcom/phonepe/base/section/model/LabelComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 101
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1

    .line 48
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getLabel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->label:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLabelComponentData()Lcom/phonepe/base/section/model/LabelComponentData;
    .locals 1

    .line 89
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

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

.method public init()V
    .locals 0

    .line 37
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 38
    invoke-virtual {p0}, Lshadowcore/viewmodel/LabelVm;->checkValidity()V

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

    .line 69
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 70
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    iget-object p2, p0, Lshadowcore/viewmodel/LabelVm;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public performAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 53
    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/LabelComponentData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 63
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lshadowcore/viewmodel/LabelVm;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/LabelVm;->labelComponentData:Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/LabelComponentData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "clicked_text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lshadowcore/viewmodel/LabelVm;->getLabelComponentData()Lcom/phonepe/base/section/model/LabelComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FIELD_DATA_TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string p1, "FS_INS_RICH_LABEL_TAPPED"

    invoke-virtual {p0, p1, v0}, Lshadowcore/viewmodel/BaseComponentVM;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
