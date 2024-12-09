.class public Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;
.super Ljava/lang/Object;
.source "GenericBottomViewBindingHandler.java"

# interfaces
.implements Lcom/phonepe/base/section/handler/SectionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/handler/SectionHandler<",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$0RYWeTRBgAt1f_l8h9kKABAuqPw(Lcom/phonepe/base/section/SectionViewModel;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;->lambda$handle$0(Lcom/phonepe/base/section/SectionViewModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private static synthetic lambda$handle$0(Lcom/phonepe/base/section/SectionViewModel;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getOpenBottomSheet()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionLiveData;->getBaseDefaultValueOpenBottomSheetLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handle(Landroidx/databinding/ViewDataBinding;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    .line 25
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionLiveData;->getSectionInfoBottomButtonLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    .line 28
    iget-object v0, p1, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->lytInfo:Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    iget-object v0, v0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->ivH2Hint:Landroid/widget/ImageView;

    new-instance v1, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionLiveData;->getSectionInfoBottomButtonLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler;->handle(Landroidx/databinding/ViewDataBinding;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method
