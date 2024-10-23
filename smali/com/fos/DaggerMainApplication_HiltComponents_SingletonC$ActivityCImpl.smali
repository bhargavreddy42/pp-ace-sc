.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/fos/MainApplication_HiltComponents$ActivityC;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lcom/fos/MainApplication_HiltComponents$ActivityC;-><init>()V

    .line 513
    iput-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 517
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 518
    iput-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method

.method private injectMainActivity2(Lcom/fos/MainActivity;)Lcom/fos/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/fos/MainActivity_MembersInjector;->injectCoreConfig(Lcom/fos/MainActivity;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 553
    new-instance v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 538
    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    invoke-static {}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectBaseHurdleActivity(Lcom/phonepe/hurdleui/view/BaseHurdleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseHurdleActivity"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public injectKycActivity(Lcom/fos/pvsdk/KycActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kycActivity"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public injectMainActivity(Lcom/fos/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    .line 525
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/fos/MainActivity;)Lcom/fos/MainActivity;

    return-void
.end method
