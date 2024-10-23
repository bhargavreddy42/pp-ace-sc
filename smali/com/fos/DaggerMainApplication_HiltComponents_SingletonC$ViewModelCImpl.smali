.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/fos/MainApplication_HiltComponents$ViewModelC;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private ackHurdleViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private hurdleActivityViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private imageCaptureViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private otpHurdleViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private phonePeVerifiedVMProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
            ">;"
        }
    .end annotation
.end field

.field private phonePeVerifiedWebSDKVMProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;",
            ">;"
        }
    .end annotation
.end field

.field private selfieViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private signatureCaptureViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method static bridge synthetic -$$Nest$minjectOtpHurdleViewModel(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->injectOtpHurdleViewModel(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVCoreRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVCoreRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVCoreRepositoryV2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVCoreRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVUpiIntentHelper(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVUpiIntentHelper()Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVWidgetApiRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVWidgetApiRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVWidgetApiRepositoryV2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVWidgetApiRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 593
    invoke-direct {p0}, Lcom/fos/MainApplication_HiltComponents$ViewModelC;-><init>()V

    .line 573
    iput-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 594
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 595
    iput-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 597
    invoke-direct {p0, p3, p4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 632
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->ackHurdleViewModelProvider:Ljavax/inject/Provider;

    .line 633
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->hurdleActivityViewModelProvider:Ljavax/inject/Provider;

    .line 634
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->imageCaptureViewModelProvider:Ljavax/inject/Provider;

    .line 635
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->otpHurdleViewModelProvider:Ljavax/inject/Provider;

    .line 636
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->phonePeVerifiedVMProvider:Ljavax/inject/Provider;

    .line 637
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->phonePeVerifiedWebSDKVMProvider:Ljavax/inject/Provider;

    .line 638
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->selfieViewModelProvider:Ljavax/inject/Provider;

    .line 639
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->signatureCaptureViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectOtpHurdleViewModel(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideDeviceIdGeneratorProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel_MembersInjector;->injectDeviceIdGenerator(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ldagger/Lazy;)V

    return-object p1
.end method

.method private pVCoreNetworkRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;
    .locals 3

    .line 602
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideRepositoryMetaDataHelperProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;-><init>(Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVCoreNetworkRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;
    .locals 4

    .line 610
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideRepositoryMetaDataHelperProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVNetworkRequestBuilderInitializer(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object v2

    iget-object v3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;-><init>(Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVCoreRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
    .locals 3

    .line 606
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVCoreNetworkRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreNetworkRepository;Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVCoreRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
    .locals 3

    .line 614
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->pVCoreNetworkRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreNetworkRepositoryV2;Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVUpiIntentHelper()Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;
    .locals 2

    .line 626
    new-instance v0, Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private pVWidgetApiRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
    .locals 2

    .line 618
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVWidgetApiRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
    .locals 4

    .line 622
    new-instance v0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVNetworkRequestBuilderInitializer(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideRepositoryMetaDataHelperProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    iget-object v3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;-><init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 649
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 644
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.hurdleui.viewmodel.AckHurdleViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->ackHurdleViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.hurdleui.viewmodel.HurdleActivityViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->hurdleActivityViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.pv.core.viewmodel.ImageCaptureViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->imageCaptureViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.hurdleui.viewmodel.OtpHurdleViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->otpHurdleViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.pv.core.viewmodel.PhonePeVerifiedVM"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->phonePeVerifiedVMProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.pv.core.webSDK.ui.viewModel.PhonePeVerifiedWebSDKVM"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->phonePeVerifiedWebSDKVMProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.pv.core.viewmodel.SelfieViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->selfieViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "com.phonepe.pv.core.viewmodel.SignatureCaptureViewModel"

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->signatureCaptureViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
