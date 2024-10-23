.class public Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;
.super Ljava/lang/Object;
.source "GenericBottomButtonHandler.java"

# interfaces
.implements Lcom/phonepe/base/section/handler/SectionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/handler/SectionHandler<",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$5F2o017GlIhTRvCgkBh1OJ_6u9c(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lambda$handle$3(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$So2izpsYvBMK_fXNa37IWQAqui0(Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lambda$handle$1(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z886hGPXnXKWZ3m007YTNS4RQdo(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lambda$handle$2(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_sQBe3YWoCY-e7axu81LF8G20o(Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lambda$handle$0(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private synthetic lambda$handle$0(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 26
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getShowErrorSubmitSnackbar()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private synthetic lambda$handle$1(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 23
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->onSubmitButtonClick(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    .line 24
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getShowErrorSubmitSnackbar()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/section/utils/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static synthetic lambda$handle$2(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;Ljava/lang/Boolean;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getHideWhenDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->getHideWhenDisabled()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$handle$3(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V

    .line 29
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    check-cast p2, Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->handle(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method
