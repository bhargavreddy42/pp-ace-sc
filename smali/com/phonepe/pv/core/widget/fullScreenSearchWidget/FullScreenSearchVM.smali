.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "FullScreenSearchVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenSearchVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenSearchVM.kt\ncom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190%H\u0016J\u0006\u0010&\u001a\u00020#J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\rH\u0002J \u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019H\u0016J\u0012\u0010-\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0016J\u0006\u0010/\u001a\u00020#J\u0008\u00100\u001a\u00020#H\u0016J\u0016\u00101\u001a\u00020#2\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019H\u0016J\u0012\u00102\u001a\u0002032\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00104\u001a\u00020#2\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0010\u00107\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u00010\u001bJ\u0017\u00109\u001a\u00020#2\u0008\u0010:\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010;R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00160\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00160\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "fullScreenSearchComponentData",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
        "getFullScreenSearchComponentData",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
        "helperText",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getHelperText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "hint",
        "Landroidx/databinding/ObservableField;",
        "getHint",
        "()Landroidx/databinding/ObservableField;",
        "isFullSearchOpen",
        "",
        "isTouched",
        "ruleEmittingLiveData",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "selectedItem",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "getSelectedItem",
        "title",
        "getTitle",
        "verifiedLogo",
        "",
        "getVerifiedLogo",
        "checkValidity",
        "",
        "getRuleEmittingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "initFromCache",
        "invokeRuleEmittingObject",
        "value",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "onValueChange",
        "",
        "openFullSearch",
        "populateDefault",
        "resortToDefaultValues",
        "setFieldData",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "setSearchFieldData",
        "fieldData",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;",
        "updateData",
        "selectedSearchItem",
        "updateVerifiedLogo",
        "logo",
        "(Ljava/lang/Integer;)V",
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
.field private final fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helperText:Landroidx/lifecycle/MutableLiveData;
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

.field private final hint:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFullSearchOpen:Landroidx/lifecycle/MutableLiveData;
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

.field private final isTouched:Landroidx/lifecycle/MutableLiveData;
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

.field private final selectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifiedLogo:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 3
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
    check-cast p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    .line 22
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->title:Landroidx/databinding/ObservableField;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->hint:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->verifiedLogo:Landroidx/databinding/ObservableField;

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isFullSearchOpen:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isTouched:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->helperText:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    sget p2, Lcom/phonepe/pv/R$drawable;->search_icon:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateVerifiedLogo(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->initFromCache()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getDefaultValue()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    :goto_0
    return-void
.end method

.method private final invokeRuleEmittingObject(Ljava/lang/String;)V
    .locals 4

    .line 114
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchFieldData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateVerifiedLogo(Ljava/lang/Integer;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->verifiedLogo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 123
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
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

    .line 125
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFullScreenSearchComponentData()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    return-object v0
.end method

.method public final getHelperText()Landroidx/lifecycle/MutableLiveData;
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

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->helperText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHint()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->hint:Landroidx/databinding/ObservableField;

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

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->title:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVerifiedLogo()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->verifiedLogo:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final initFromCache()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.fullScreenSearchWidget.FullScreenFieldData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->getValue()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    :cond_1
    return-void
.end method

.method public final isFullSearchOpen()Landroidx/lifecycle/MutableLiveData;
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

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isFullSearchOpen:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isTouched()Landroidx/lifecycle/MutableLiveData;
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

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isTouched:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 69
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_2

    .line 70
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

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->checkValidity()V

    :cond_2
    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 1

    .line 99
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 101
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->checkValidity()V

    return-void
.end method

.method public final openFullSearch()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isFullSearchOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isTouched:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v2, "SUCCESS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullScreenSearchComponentData.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FIELD_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    const-string v2, "PV_FULL_SCREEN_SEARCH_WIDGET_LOADED"

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

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

    .line 61
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

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

    .line 62
    :cond_0
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->checkValidity()V

    .line 64
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->title:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->helperText:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lshadowcore/BaseFieldDataFactory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setFieldId(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/SectionComponentData;->setFieldData(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    .line 110
    const-string v0, "fieldData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->isFullSearchOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 80
    sget v0, Lcom/phonepe/pv/R$drawable;->search_icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateVerifiedLogo(Ljava/lang/Integer;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lcom/phonepe/pv/R$drawable;->verified_logo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateVerifiedLogo(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateVerifiedLogo(Ljava/lang/Integer;)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 86
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->setSearchFieldData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;)V

    .line 88
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->invokeRuleEmittingObject(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->checkValidity()V

    :goto_2
    return-void
.end method
