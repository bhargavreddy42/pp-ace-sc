.class public Lshadowcore/BaseViewModelFactory;
.super Ljava/lang/Object;
.source "BaseViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

.field private gson:Lcom/google/gson/Gson;

.field protected final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field private final sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sectionComponentData",
            "sectionActionHandler",
            "gson",
            "fieldDataFactory"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    .line 43
    iput-object p2, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 44
    iput-object p3, p0, Lshadowcore/BaseViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 45
    iput-object p4, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    const-class v0, Lshadowcore/viewmodel/FormVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Lshadowcore/viewmodel/FormVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/FormVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 56
    :cond_0
    const-class v0, Lshadowcore/viewmodel/ErrorVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance p1, Lshadowcore/viewmodel/ErrorVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/ErrorVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 59
    :cond_1
    const-class v0, Lshadowcore/viewmodel/DropDownVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance p1, Lshadowcore/viewmodel/DropDownVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/DropDownVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 62
    :cond_2
    const-class v0, Lshadowcore/viewmodel/DateVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance p1, Lshadowcore/viewmodel/DateVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/DateVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 65
    :cond_3
    const-class v0, Lshadowcore/viewmodel/CheckboxVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance p1, Lshadowcore/viewmodel/CheckboxVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/CheckboxVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 68
    :cond_4
    const-class v0, Lshadowcore/viewmodel/LabelVm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance p1, Lshadowcore/viewmodel/LabelVm;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/LabelVm;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 71
    :cond_5
    const-class v0, Lshadowcore/viewmodel/DisclaimerWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    new-instance p1, Lshadowcore/viewmodel/DisclaimerWidgetVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/DisclaimerWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-object p1

    .line 74
    :cond_6
    const-class v0, Lshadowcore/viewmodel/StyleLabelVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    new-instance p1, Lshadowcore/viewmodel/StyleLabelVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/StyleLabelVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 77
    :cond_7
    const-class v0, Lshadowcore/viewmodel/GenericImageVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    new-instance p1, Lshadowcore/viewmodel/GenericImageVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/GenericImageVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-object p1

    .line 80
    :cond_8
    const-class v0, Lshadowcore/viewmodel/LinearProgressBarVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    new-instance p1, Lshadowcore/viewmodel/LinearProgressBarVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/LinearProgressBarVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 83
    :cond_9
    const-class v0, Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    new-instance p1, Lshadowcore/viewmodel/RichCheckboxVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/RichCheckboxVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 86
    :cond_a
    const-class v0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    new-instance p1, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 89
    :cond_b
    const-class v0, Lshadowcore/viewmodel/RadioButtonVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    new-instance p1, Lshadowcore/viewmodel/RadioButtonVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/RadioButtonVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 92
    :cond_c
    const-class v0, Lshadowcore/viewmodel/ProgressTimelineVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    new-instance p1, Lshadowcore/viewmodel/ProgressTimelineVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    check-cast v0, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/ProgressTimelineVM;-><init>(Lcom/phonepe/base/section/model/ProgressTimelineComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 95
    :cond_d
    const-class v0, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    new-instance p1, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 98
    :cond_e
    const-class v0, Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 99
    new-instance p1, Lshadowcore/viewmodel/DateV2VM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/DateV2VM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-object p1

    .line 101
    :cond_f
    const-class v0, Lshadowcore/viewmodel/DropDownV2VM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    new-instance p1, Lshadowcore/viewmodel/DropDownV2VM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v3, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {p1, v0, v1, v2, v3}, Lshadowcore/viewmodel/DropDownV2VM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-object p1

    .line 104
    :cond_10
    const-class v0, Lshadowcore/viewmodel/FormV2VM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 105
    new-instance p1, Lshadowcore/viewmodel/FormV2VM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v2, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {p1, v0, v1, v2}, Lshadowcore/viewmodel/FormV2VM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-object p1

    .line 107
    :cond_11
    const-class v0, Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 108
    new-instance p1, Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 110
    :cond_12
    const-class v0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 111
    new-instance p1, Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 113
    :cond_13
    const-class v0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 114
    new-instance p1, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

    iget-object v0, p0, Lshadowcore/BaseViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lshadowcore/BaseViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    return-object p1

    .line 116
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
