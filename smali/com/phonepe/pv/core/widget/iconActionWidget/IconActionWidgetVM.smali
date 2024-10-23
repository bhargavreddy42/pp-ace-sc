.class public final Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "IconActionWidgetVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconActionWidgetVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconActionWidgetVM.kt\ncom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0016\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "componentData",
        "Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;",
        "title",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getTitle",
        "()Landroidx/lifecycle/MutableLiveData;",
        "checkValidity",
        "",
        "getEffects",
        "",
        "init",
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
.field private final componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/lifecycle/MutableLiveData;
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

    .line 17
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 19
    check-cast p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->title:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 28
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentData()Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

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

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
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

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 23
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 24
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->checkValidity()V

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

    .line 45
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_1

    .line 46
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

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
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

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

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

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->componentData:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
