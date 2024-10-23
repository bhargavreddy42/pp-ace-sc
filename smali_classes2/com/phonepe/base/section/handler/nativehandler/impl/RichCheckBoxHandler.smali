.class public Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "RichCheckBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lshadowcore/viewmodel/RichCheckboxVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$8G01KX7B3MvVzN2AeTm7xWRUtwI(Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;->lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    iput-object p2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/section/R$string;->terms_and_conditions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getOpenWebView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getTncTapped()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 14
    check-cast p1, Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;->handleVM(Lshadowcore/viewmodel/RichCheckboxVM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public handleVM(Lshadowcore/viewmodel/RichCheckboxVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lshadowcore/viewmodel/RichCheckboxVM;->getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/handler/nativehandler/impl/RichCheckBoxHandler;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
