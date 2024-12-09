.class public final Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "TncWebViewVM.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "",
        "populateDefault",
        "()V",
        "",
        "visible",
        "setProgressBarVisibility",
        "(Z)V",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "ruleEmittingObject",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "isValid",
        "updateValidity",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;",
        "componentData",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;",
        "Landroidx/databinding/ObservableBoolean;",
        "isProgressBarVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setProgressBarVisible",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;",
        "validationHandler",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;",
        "getValidationHandler",
        "()Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;",
        "setValidationHandler",
        "(Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;)V",
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
.field private final componentData:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isProgressBarVisible:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;
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

    .line 9
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 11
    check-cast p1, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->componentData:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;

    .line 12
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->isProgressBarVisible:Landroidx/databinding/ObservableBoolean;

    .line 13
    new-instance p1, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;-><init>(Lcom/phonepe/pv/core/widget/tncWebViewWidget/IValidationHandler;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;

    .line 16
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->populateDefault()V

    return-void
.end method


# virtual methods
.method public final getComponentData()Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->componentData:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;

    return-object v0
.end method

.method public final getValidationHandler()Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->validationHandler:Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;

    return-object v0
.end method

.method public final isProgressBarVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->isProgressBarVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public populateDefault()V
    .locals 2

    .line 20
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final setProgressBarVisibility(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->isProgressBarVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public updateValidity(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
