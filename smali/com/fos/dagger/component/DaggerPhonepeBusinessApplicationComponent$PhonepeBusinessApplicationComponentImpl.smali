.class final Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPhonepeBusinessApplicationComponent.java"

# interfaces
.implements Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhonepeBusinessApplicationComponentImpl"
.end annotation


# instance fields
.field private final appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

.field private final phonepeBusinessApplicationComponentImpl:Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lcom/fos/dagger/component/AppSingletonComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSingletonComponentParam"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->phonepeBusinessApplicationComponentImpl:Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;

    .line 65
    iput-object p1, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/dagger/component/AppSingletonComponent;Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;-><init>(Lcom/fos/dagger/component/AppSingletonComponent;)V

    return-void
.end method

.method private injectApiModule(Lcom/fos/network/ApiModule;)Lcom/fos/network/ApiModule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/fos/network/ApiModule_MembersInjector;->injectGson(Lcom/fos/network/ApiModule;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private injectAppConfigModule(Lcom/fos/logging/bridge/AppConfigModule;)Lcom/fos/logging/bridge/AppConfigModule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/fos/dagger/component/AppSingletonComponent;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1, v0}, Lcom/fos/logging/bridge/AppConfigModule_MembersInjector;->injectAnalytics(Lcom/fos/logging/bridge/AppConfigModule;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    .line 134
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/fos/logging/bridge/AppConfigModule_MembersInjector;->injectCoreConfig(Lcom/fos/logging/bridge/AppConfigModule;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object p1
.end method

.method private injectMockLocationHelper(Lcom/fos/mocklocation/MockLocationHelper;)Lcom/fos/mocklocation/MockLocationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/fos/dagger/component/AppSingletonComponent;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1, v0}, Lcom/fos/mocklocation/MockLocationHelper_MembersInjector;->injectAnalytics(Lcom/fos/mocklocation/MockLocationHelper;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    return-object p1
.end method

.method private injectPvSdkModule(Lcom/fos/pvsdk/bridge/PvSdkModule;)Lcom/fos/pvsdk/bridge/PvSdkModule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-static {p1, v0}, Lcom/fos/pvsdk/bridge/PvSdkModule_MembersInjector;->injectCoreDataBase(Lcom/fos/pvsdk/bridge/PvSdkModule;Lcom/phonepe/business/depository/core/CoreDataBase;)V

    return-object p1
.end method

.method private injectScopedAsyncStoreModule(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;)Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule_MembersInjector;->injectCoreConfig(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 141
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->scopedStorageRepository()Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule_MembersInjector;->injectRepository(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;)V

    return-object p1
.end method

.method private injectTaskModule(Lcom/fos/clearTask/bridge/TaskModule;)Lcom/fos/clearTask/bridge/TaskModule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/fos/clearTask/bridge/TaskModule_MembersInjector;->injectCoreConfig(Lcom/fos/clearTask/bridge/TaskModule;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object p1
.end method

.method private scopedStorageRepository()Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;
    .locals 2

    .line 70
    new-instance v0, Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-interface {v1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-direct {v0, v1}, Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;-><init>(Lcom/phonepe/business/depository/core/CoreDataBase;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fos/clearTask/bridge/TaskModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskModule"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectTaskModule(Lcom/fos/clearTask/bridge/TaskModule;)Lcom/fos/clearTask/bridge/TaskModule;

    return-void
.end method

.method public inject(Lcom/fos/logging/bridge/AppConfigModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appConfigModule"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectAppConfigModule(Lcom/fos/logging/bridge/AppConfigModule;)Lcom/fos/logging/bridge/AppConfigModule;

    return-void
.end method

.method public inject(Lcom/fos/mocklocation/MockLocationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mockLocationHelper"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectMockLocationHelper(Lcom/fos/mocklocation/MockLocationHelper;)Lcom/fos/mocklocation/MockLocationHelper;

    return-void
.end method

.method public inject(Lcom/fos/network/ApiModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiModule"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectApiModule(Lcom/fos/network/ApiModule;)Lcom/fos/network/ApiModule;

    return-void
.end method

.method public inject(Lcom/fos/network/HeadersManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headersManager"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public inject(Lcom/fos/pvsdk/bridge/PvSdkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pvSdkModule"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectPvSdkModule(Lcom/fos/pvsdk/bridge/PvSdkModule;)Lcom/fos/pvsdk/bridge/PvSdkModule;

    return-void
.end method

.method public inject(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scopedAsyncStoreModule"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;->injectScopedAsyncStoreModule(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;)Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;

    return-void
.end method
