.class public final Lshadowcore/viewmodel/DateV2VM;
.super Lshadowcore/viewmodel/DateVM;
.source "DateV2VM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0006\u0010\u001e\u001a\u00020\u0018J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016J\u0016\u0010$\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lshadowcore/viewmodel/DateV2VM;",
        "Lshadowcore/viewmodel/DateVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "dateV2ComponentData",
        "Lcom/phonepe/base/section/model/DateV2ComponentData;",
        "getDateV2ComponentData",
        "()Lcom/phonepe/base/section/model/DateV2ComponentData;",
        "placeholderTextML",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getPlaceholderTextML",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getSectionActionHandler",
        "()Lcom/phonepe/base/section/model/SectionActionHandler;",
        "tooltipInfoData",
        "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "getTooltipInfoData",
        "checkValidations",
        "",
        "checkValidity",
        "handleAction",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "init",
        "onInfoClick",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "resortToDefaultValues",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderTextML:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tooltipInfoData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/DateVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    iput-object p3, p0, Lshadowcore/viewmodel/DateV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 19
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lshadowcore/viewmodel/DateV2VM;->tooltipInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    check-cast p1, Lcom/phonepe/base/section/model/DateV2ComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    .line 24
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final checkValidations()V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 70
    iget-object v3, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/phonepe/base/section/model/validation/EmptyValidation;

    if-eqz v3, :cond_1

    .line 71
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v2, Lcom/phonepe/base/section/model/validation/EmptyValidation;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/validation/EmptyValidation;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    .line 75
    :cond_1
    instance-of v3, v2, Lcom/phonepe/base/section/model/validation/LengthType;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 77
    invoke-virtual {p0, v3}, Lshadowcore/viewmodel/DateVM;->isDateAfterMaxDate(Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isDateAfterMaxDate(selectedDate)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lshadowcore/viewmodel/DateVM;->isDateBeforeMinDate(Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isDateBeforeMinDate(selectedDate)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v2}, Lshadowcore/viewmodel/DateVM;->setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 87
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    .line 88
    :cond_5
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->handleAction$default(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 52
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lshadowcore/viewmodel/DateV2VM;->checkValidations()V

    return-void
.end method

.method public final getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    return-object v0
.end method

.method public final getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-object v0
.end method

.method public final getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->tooltipInfoData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Lshadowcore/viewmodel/DateVM;->init()V

    .line 29
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/EventConfig;->getDefaultValuePresent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v2, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lshadowcore/util/Util$Companion;->isDefaultValuePrefilled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lshadowcore/viewmodel/DateV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 33
    iget-object v2, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 31
    const-string v2, "FIELD_DEFAULT_VALUE_PREFILLED"

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final onInfoClick()V
    .locals 3

    .line 93
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/phonepe/base/section/model/InfoActionType;->TOOLTIP:Lcom/phonepe/base/section/model/InfoActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getToolTipInfo()Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lcom/phonepe/base/section/model/InfoActionType;->SHADOW_ACTION:Lcom/phonepe/base/section/model/InfoActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, v0}, Lshadowcore/viewmodel/DateV2VM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/rules/result/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 45
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-super {p0, p1, p2}, Lshadowcore/viewmodel/DateVM;->onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lshadowcore/viewmodel/DateV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DateV2VM;->dateV2ComponentData:Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0, p1}, Lshadowcore/viewmodel/DateVM;->resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method
