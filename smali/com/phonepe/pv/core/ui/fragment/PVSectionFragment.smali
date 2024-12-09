.class public Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;
.super Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;
.source "PVSectionFragment.kt"

# interfaces
.implements Lcom/phonepe/pv/core/legacy/contract/BackPressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;",
        "Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;",
        "Lcom/phonepe/pv/core/legacy/contract/BackPressListener;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;",
        "overrideBackAction",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "sectionId",
        "",
        "initArguments",
        "",
        "onBackPressed",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;

.field private overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

.field private sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;-><init>()V

    return-void
.end method

.method private final initArguments()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SECTION_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "EMPTY"

    :cond_1
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->sectionId:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "BACK_PRESS_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    :cond_4
    iput-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "PV_BACK_PRESS"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->sectionId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "sectionId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onSectionBackPress(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;

    if-nez p1, :cond_0

    .line 25
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getOnFragmentPauseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getOnFragmentPauseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "BACK_PRESS_ACTION"

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->initArguments()V

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;->container:Landroid/widget/RelativeLayout;

    const-string v3, "binding.container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v1, v3, Lcom/phonepe/pv/databinding/PhonepeVerifiedSectionFragmentBinding;->llFloatingContainer:Landroid/widget/LinearLayout;

    const-string v3, "binding.llFloatingContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;->sectionId:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, "sectionId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initiateRendering(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "SECTION_LOAD_EVENT"

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->sendAnalyticsEvent$default(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
