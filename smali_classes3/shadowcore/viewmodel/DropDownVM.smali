.class public Lshadowcore/viewmodel/DropDownVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "DropDownVM.java"


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

.field private dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

.field private errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject;",
            ">;"
        }
    .end annotation
.end field

.field private ruleEmittingObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshadowcore/ruleEngine/RuleEmittingObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemCode:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemDisplayName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

.field private showDropdown:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;>;"
        }
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sectionComponentData",
            "gson",
            "fieldDataFactory"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p3}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 38
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->showDropdown:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p3, Landroidx/databinding/ObservableField;

    invoke-direct {p3}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    .line 40
    new-instance p3, Landroidx/databinding/ObservableField;

    invoke-direct {p3}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    .line 41
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p3, Lshadowcore/viewmodel/DropDownVM$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lshadowcore/viewmodel/DropDownVM$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/DropDownVM;)V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->decisionObserver:Landroidx/lifecycle/Observer;

    const/4 p3, 0x0

    .line 44
    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->selectedValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 46
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->title:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    .line 52
    check-cast p1, Lcom/phonepe/base/section/model/DropdownComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    .line 53
    iput-object p2, p0, Lshadowcore/viewmodel/DropDownVM;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private checkDefaultValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private invokeRuleEmittingObject(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 220
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    .line 221
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 223
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private ruleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 141
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionComponentData;->setOptional(Ljava/lang/Boolean;)V

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValues()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    new-instance v0, Lshadowcore/viewmodel/DropDownVM$1;

    invoke-direct {v0, p0}, Lshadowcore/viewmodel/DropDownVM$1;-><init>(Lshadowcore/viewmodel/DropDownVM;)V

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValues()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    .line 157
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->checkDefaultValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 159
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_4
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setDefaultValueAsDropDownValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->checkDefaultValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 84
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 6

    .line 229
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    .line 230
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 236
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 240
    instance-of v5, v4, Lcom/phonepe/base/section/model/validation/EmptyValidation;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    instance-of v5, v4, Lcom/phonepe/base/section/model/validation/RegexType;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    .line 241
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 243
    :cond_4
    iget-object v3, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/validation/BaseValidation;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_0

    .line 245
    :cond_5
    iget-object v4, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_6
    :goto_1
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 254
    :goto_2
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_8
    :goto_3
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public executeOnSelectAction(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getOnSelectAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getOnSelectAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method

.method public getDisplayCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 198
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;
    .locals 1

    .line 207
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    return-object v0
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1

    .line 96
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getErrorMessage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->errorMessage:Landroidx/lifecycle/MutableLiveData;

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

    .line 91
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelectedItemCode()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getSelectedItemDisplayName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getShowDropdown()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->showDropdown:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 58
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lshadowcore/viewmodel/DropDownVM;->setDefaultValueAsDropDownValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    .line 62
    :cond_0
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 63
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->ruleEmittingObjectMap:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 212
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->showDropdown:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    iput-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 184
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->selectedValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 2
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

    .line 133
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->ruleEmittingObjectMap:Ljava/util/Map;

    iget-object v1, p2, Lshadowcore/ruleEngine/RuleEmittingObject;->fieldId:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->ruleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;)V

    .line 135
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

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

    .line 111
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->invokeRuleEmittingObject(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

    return-void
.end method

.method public populateDefault()V
    .locals 3

    .line 101
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lshadowcore/viewmodel/DropDownVM;->getDisplayCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

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

    .line 118
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->values:Ljava/util/List;

    .line 121
    :cond_0
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemDisplayName:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->selectedItemCode:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

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

    .line 279
    invoke-super {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 288
    invoke-direct {p0, v0}, Lshadowcore/viewmodel/DropDownVM;->setDefaultValueAsDropDownValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValidations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownVM;->dropdownComponentData:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValidations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionComponentData;->setValidations(Ljava/util/List;)V

    .line 293
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getEditable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
