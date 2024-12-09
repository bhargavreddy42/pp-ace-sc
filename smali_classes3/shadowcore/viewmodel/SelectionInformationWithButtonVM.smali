.class public final Lshadowcore/viewmodel/SelectionInformationWithButtonVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "SelectionInformationWithButtonVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionInformationWithButtonVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionInformationWithButtonVM.kt\nshadowcore/viewmodel/SelectionInformationWithButtonVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lshadowcore/viewmodel/SelectionInformationWithButtonVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "ruleEmittingObject",
        "",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "init",
        "()V",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "result",
        "onRuleSatisfied",
        "(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "populateDefault",
        "checkValidity",
        "sendCtaClickEvent",
        "",
        "ctaType",
        "sendCollapsibleActionEvent",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "actionHandler",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "getActionHandler",
        "()Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "setActionHandler",
        "(Lcom/phonepe/base/section/model/WidgetActionHandler;)V",
        "Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;",
        "selectionInformationWithButtonData",
        "Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;",
        "getSelectionInformationWithButtonData",
        "()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

.field private final selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 17
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p2

    iput-object p2, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    .line 19
    check-cast p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 44
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;
    .locals 1

    .line 17
    iget-object v0, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    return-object v0
.end method

.method public final getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 27
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 28
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->checkValidity()V

    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 32
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 34
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->checkValidity()V

    return-void
.end method

.method public populateDefault()V
    .locals 0

    .line 0
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->checkValidity()V

    return-void
.end method

.method public final sendCollapsibleActionEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectionInformationWithButtonData.fieldDataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FIELD_DATA_TYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "cta_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    const-string v1, "WIDGET_COLLAPSIBLE_CTA_TAPPED"

    invoke-interface {p1, v1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendCtaClickEvent()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectionInformationWithButtonData.fieldDataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FIELD_DATA_TYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "action_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    iget-object v1, p0, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->selectionInformationWithButtonData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    const-string v2, "SELECTION_INFORMATION_WITH_BUTTON_CLICK"

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
