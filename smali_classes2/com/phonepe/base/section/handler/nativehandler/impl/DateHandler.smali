.class public Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "DateHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lshadowcore/viewmodel/DateVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$xjRW4ENuAl2zUFwc3g_z6eHBPMY(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler;->lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static synthetic lambda$handleVM$0(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionLiveData;->getCalendarWidgetTapped()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 10
    check-cast p1, Lshadowcore/viewmodel/DateVM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler;->handleVM(Lshadowcore/viewmodel/DateVM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public handleVM(Lshadowcore/viewmodel/DateVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDatePickerTapped()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {p1, v0, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
