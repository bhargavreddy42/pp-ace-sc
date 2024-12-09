.class final Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLocationComponent.java"

# interfaces
.implements Lcom/fos/location/tracking/injection/LocationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/tracking/injection/DaggerLocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

.field private final locationModule:Lcom/fos/location/tracking/injection/LocationModule;

.field private providesLocationNetworkServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlocationModule(Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;)Lcom/fos/location/tracking/injection/LocationModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    return-object p0
.end method

.method private constructor <init>(Lcom/fos/location/tracking/injection/LocationModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationModuleParam"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

    .line 59
    iput-object p1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    .line 60
    invoke-direct {p0, p1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->initialize(Lcom/fos/location/tracking/injection/LocationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/location/tracking/injection/LocationModule;Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;-><init>(Lcom/fos/location/tracking/injection/LocationModule;)V

    return-void
.end method

.method private initialize(Lcom/fos/location/tracking/injection/LocationModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "locationModuleParam"
        }
    .end annotation

    .line 74
    new-instance p1, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;-><init>(Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->providesLocationNetworkServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectLocationAlarmReceiver(Lcom/fos/alarmManager/LocationAlarmReceiver;)Lcom/fos/alarmManager/LocationAlarmReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationRepository()Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/alarmManager/LocationAlarmReceiver_MembersInjector;->injectLocationRepository(Lcom/fos/alarmManager/LocationAlarmReceiver;Lcom/fos/location/tracking/datasource/repository/LocationRepository;)V

    return-object p1
.end method

.method private locationHelper()Lcom/fos/location/tracking/LocationHelper;
    .locals 2

    .line 65
    new-instance v0, Lcom/fos/location/tracking/LocationHelper;

    iget-object v1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    invoke-static {v1}, Lcom/fos/location/tracking/injection/LocationModule_ProvideContextFactory;->provideContext(Lcom/fos/location/tracking/injection/LocationModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fos/location/tracking/LocationHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private locationRepository()Lcom/fos/location/tracking/datasource/repository/LocationRepository;
    .locals 7

    .line 69
    new-instance v6, Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    invoke-static {v0}, Lcom/fos/location/tracking/injection/LocationModule_ProvideContextFactory;->provideContext(Lcom/fos/location/tracking/injection/LocationModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->providesLocationNetworkServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    invoke-static {v0}, Lcom/fos/location/tracking/injection/LocationModule_ProvidesLocationDaoFactory;->providesLocationDao(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    move-result-object v3

    invoke-direct {p0}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationHelper()Lcom/fos/location/tracking/LocationHelper;

    move-result-object v4

    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    invoke-static {v0}, Lcom/fos/location/tracking/injection/LocationModule_ProvideCoreConfigFactory;->provideCoreConfig(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fos/location/tracking/datasource/repository/LocationRepository;-><init>(Landroid/content/Context;Lcom/fos/location/tracking/datasource/network/LocationNetworkService;Lcom/phonepe/business/depository/core/location/dao/LocationDao;Lcom/fos/location/tracking/LocationHelper;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v6
.end method


# virtual methods
.method public inject(Lcom/fos/alarmManager/LocationAlarmReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationAlarmReceiver"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->injectLocationAlarmReceiver(Lcom/fos/alarmManager/LocationAlarmReceiver;)Lcom/fos/alarmManager/LocationAlarmReceiver;

    return-void
.end method
