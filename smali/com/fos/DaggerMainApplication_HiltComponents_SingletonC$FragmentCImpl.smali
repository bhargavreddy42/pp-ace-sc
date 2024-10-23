.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/fos/MainApplication_HiltComponents$FragmentC;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
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
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 432
    invoke-direct {p0}, Lcom/fos/MainApplication_HiltComponents$FragmentC;-><init>()V

    .line 428
    iput-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 433
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 434
    iput-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 435
    iput-object p3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectPasswordDialogFragment2(Lcom/fos/biometric/ui/PasswordDialogFragment;)Lcom/fos/biometric/ui/PasswordDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetrNAnalyticsProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1, v0}, Lcom/fos/biometric/ui/PasswordDialogFragment_MembersInjector;->injectAnalytics(Lcom/fos/biometric/ui/PasswordDialogFragment;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    return-object p1
.end method

.method private injectUnlockDialogFragment2(Lcom/fos/biometric/ui/UnlockDialogFragment;)Lcom/fos/biometric/ui/UnlockDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetrNAnalyticsProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1, v0}, Lcom/fos/biometric/ui/UnlockDialogFragment_MembersInjector;->injectAnalytics(Lcom/fos/biometric/ui/UnlockDialogFragment;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAckHurdleFragment(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ackHurdleFragment"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public injectOtpHurdleFragment(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpHurdleFragment"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public injectPVSelfieFragment(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public injectPasswordDialogFragment(Lcom/fos/biometric/ui/PasswordDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passwordDialogFragment"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPasswordDialogFragment2(Lcom/fos/biometric/ui/PasswordDialogFragment;)Lcom/fos/biometric/ui/PasswordDialogFragment;

    return-void
.end method

.method public injectUnlockDialogFragment(Lcom/fos/biometric/ui/UnlockDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unlockDialogFragment"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectUnlockDialogFragment2(Lcom/fos/biometric/ui/UnlockDialogFragment;)Lcom/fos/biometric/ui/UnlockDialogFragment;

    return-void
.end method
