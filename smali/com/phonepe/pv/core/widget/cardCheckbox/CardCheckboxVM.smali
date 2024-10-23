.class public final Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "CardCheckboxVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardCheckboxVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardCheckboxVM.kt\ncom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u000c\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0012\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J \u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016J\u0012\u0010 \u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0016\u0010#\u001a\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "componentData",
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;",
        "decisionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "isChecked",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "ruleEmittingLiveData",
        "checkValidity",
        "",
        "emitValue",
        "value",
        "getEmittedValueObserver",
        "getRuleEmittingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "logCheckboxClickEvent",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "onValueChange",
        "",
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
.field private final componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decisionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jPtekGsq1CEEbl7tXPeKQVEloBs(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->decisionObserver$lambda-0(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

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

    .line 23
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 25
    check-cast p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final decisionObserver$lambda-0(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->onChangeInEmitterValue(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method private final emitValue(Z)V
    .locals 4

    .line 98
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    .line 99
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 80
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 88
    instance-of v4, v3, Lcom/phonepe/base/section/model/validation/BooleanValidation;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    .line 89
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 90
    iget-object v4, p0, Lshadowcore/viewmodel/BaseComponentVM;->toast:Lshadowcore/SingleLiveEvent;

    check-cast v3, Lcom/phonepe/base/section/model/validation/BooleanValidation;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/validation/BooleanValidation;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_6
    :goto_2
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentData()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    return-object v0
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logCheckboxClickEvent(Z)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIELD_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_DATA_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v3, "value"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 108
    const-string v1, "CARD_CHECKBOX_CLICK"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

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

    .line 59
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_2

    .line 60
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->checkValidity()V

    :cond_2
    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 1

    .line 68
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->checkValidity()V

    .line 71
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->emitValue(Z)V

    :cond_0
    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.base.section.model.request.fieldData.BooleanFieldData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    .line 45
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->getDefaultValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    :goto_0
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

    .line 52
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

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

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->componentData:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->checkValidity()V

    return-void
.end method
