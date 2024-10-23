.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
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
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 670
    iput-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 671
    iput-object p3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 672
    iput p4, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 678
    iget v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 703
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 701
    :pswitch_0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    invoke-direct {v0}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;-><init>()V

    return-object v0

    .line 698
    :pswitch_1
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVCoreRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVCoreRepositoryV2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;)V

    return-object v0

    .line 695
    :pswitch_2
    new-instance v0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVUpiIntentHelper(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;-><init>(Ldagger/Lazy;Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;)V

    return-object v0

    .line 692
    :pswitch_3
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVCoreRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    move-result-object v4

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVCoreRepositoryV2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    move-result-object v5

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVWidgetApiRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    move-result-object v6

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mpVWidgetApiRepositoryV2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    move-result-object v7

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideRepositoryMetaDataHelperProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVDDependenciesIPVAuthRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    move-result-object v9

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVPayloadEncryptionRepoImpl(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    move-result-object v10

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Ldagger/Lazy;)V

    return-object v0

    .line 689
    :pswitch_4
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mhurdleRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel_Factory;->newInstance(Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectOtpHurdleViewModel(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    move-result-object v0

    return-object v0

    .line 686
    :pswitch_5
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    invoke-direct {v0}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;-><init>()V

    return-object v0

    .line 683
    :pswitch_6
    new-instance v0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    invoke-direct {v0}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;-><init>()V

    return-object v0

    .line 680
    :pswitch_7
    new-instance v0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-direct {v0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
