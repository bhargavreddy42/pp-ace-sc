.class public final Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "PopupButtonVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupButtonVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupButtonVM.kt\ncom/phonepe/pv/core/widget/popupButton/PopupButtonVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0013\u001a\u00020\u000cJ \u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "componentData",
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;",
        "checkValidity",
        "",
        "getEffects",
        "",
        "",
        "init",
        "logDialogButtonClick",
        "buttonText",
        "logPopupButtonClick",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "populateDefault",
        "resortToDefaultValues",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;
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

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 20
    check-cast p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 42
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentData()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 23
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 24
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->checkValidity()V

    return-void
.end method

.method public final logDialogButtonClick(Ljava/lang/String;)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIELD_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_DATA_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 63
    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const-string v5, "buttonText"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-nez p1, :cond_1

    move-object p1, v3

    .line 64
    :cond_1
    const-string v3, "BUTTON_TEXT"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    .line 60
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 58
    const-string v1, "DIALOG_BUTTON_CLICK"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final logPopupButtonClick()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIELD_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_DATA_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonText"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BUTTON_TEXT"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 48
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 46
    const-string v2, "POPUP_BUTTON_CLICK"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 36
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
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

    .line 32
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->componentData:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
