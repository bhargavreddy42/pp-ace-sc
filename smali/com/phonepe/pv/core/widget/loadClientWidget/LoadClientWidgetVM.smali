.class public final Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "LoadClientWidgetVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadClientWidgetVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadClientWidgetVM.kt\ncom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "ruleEmittingObject",
        "",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "result",
        "onRuleSatisfied",
        "(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "populateDefault",
        "()V",
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;",
        "loadClientComponentData",
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "getPvWidgetContract",
        "()Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private loadClientComponentData:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p3, "sectionComponentData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fieldDataFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 17
    check-cast p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;->loadClientComponentData:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    .line 20
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPvWidgetContract()Lcom/phonepe/pv/core/contract/PVWidgetContract;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
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

    .line 29
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_0

    .line 30
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

    .line 25
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;->loadClientComponentData:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

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
