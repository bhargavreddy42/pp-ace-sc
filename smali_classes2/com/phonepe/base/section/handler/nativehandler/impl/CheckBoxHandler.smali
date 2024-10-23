.class public Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "CheckBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lshadowcore/viewmodel/CheckboxVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$WW1b9yhd2b1QJ1dsH6-vbhpIRHI(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;->lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    iput-object p2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private static synthetic lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionLiveData;->getOpenWebView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 13
    check-cast p1, Lshadowcore/viewmodel/CheckboxVM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;->handleVM(Lshadowcore/viewmodel/CheckboxVM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public handleVM(Lshadowcore/viewmodel/CheckboxVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/section/R$string;->terms_and_conditions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lshadowcore/viewmodel/CheckboxVM;->getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0}, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
