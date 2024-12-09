.class public final Lshadowcore/viewmodel/DropDownV2VM;
.super Lshadowcore/viewmodel/DropDownVM;
.source "DropDownV2VM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u001e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&H\u0016J\u0016\u0010\'\u001a\u00020\u001a2\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lshadowcore/viewmodel/DropDownV2VM;",
        "Lshadowcore/viewmodel/DropDownVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "gson",
        "Lcom/google/gson/Gson;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "dropdownV2ComponentData",
        "Lcom/phonepe/base/section/model/DropdownV2ComponentData;",
        "getDropdownV2ComponentData",
        "()Lcom/phonepe/base/section/model/DropdownV2ComponentData;",
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
        "handleAction",
        "",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "init",
        "onInfoClick",
        "onItemSelected",
        "position",
        "",
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
.field private final dropdownV2ComponentData:Lcom/phonepe/base/section/model/DropdownV2ComponentData;
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
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lshadowcore/viewmodel/DropDownVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    iput-object p4, p0, Lshadowcore/viewmodel/DropDownV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 17
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DropDownV2VM;->tooltipInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DropDownV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    .line 21
    check-cast p1, Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/DropDownV2VM;->dropdownV2ComponentData:Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownV2ComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

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
.method public final getDropdownV2ComponentData()Lcom/phonepe/base/section/model/DropdownV2ComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->dropdownV2ComponentData:Lcom/phonepe/base/section/model/DropdownV2ComponentData;

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

    .line 18
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

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

    .line 17
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->tooltipInfoData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 26
    invoke-super {p0}, Lshadowcore/viewmodel/DropDownVM;->init()V

    .line 27
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/EventConfig;->getDefaultValuePresent()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lshadowcore/util/Util$Companion;->isDefaultValuePrefilled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "FIELD_DEFAULT_VALUE_PREFILLED"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final onInfoClick()V
    .locals 3

    .line 55
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->dropdownV2ComponentData:Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 57
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

    .line 58
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownV2VM;->getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
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

    .line 61
    :cond_3
    invoke-direct {p0, v0}, Lshadowcore/viewmodel/DropDownV2VM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemSelected(I)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->onItemSelected(I)V

    .line 48
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownVM;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_0
    invoke-static {v0, p1}, Lshadowcore/util/NativeAnalyticsUtil;->sendDropdownChangeEvent(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 51
    iget-object v1, p0, Lshadowcore/viewmodel/DropDownV2VM;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v1, v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

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

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 39
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DropDownV2VM;->getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    :goto_0
    invoke-super {p0, p1, p2}, Lshadowcore/viewmodel/DropDownVM;->onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V

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

    .line 33
    iget-object v0, p0, Lshadowcore/viewmodel/DropDownV2VM;->placeholderTextML:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DropDownV2VM;->dropdownV2ComponentData:Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DropdownV2ComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-super {p0, p1}, Lshadowcore/viewmodel/DropDownVM;->resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method
