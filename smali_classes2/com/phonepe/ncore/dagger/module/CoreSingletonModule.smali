.class public Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;
.super Lcom/phonepe/ncore/integration/serialization/GsonModule;
.source "CoreSingletonModule.java"


# static fields
.field private static coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private static instance:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field protected context:Landroid/content/Context;

.field private coreRequestEncryptionInterceptor:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

.field private hurdleInterceptor:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

.field private mailboxInterceptor:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

.field private networkCallAuthenticityInterceptor:Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->instance:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    invoke-direct {v1, p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->instance:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget-object p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->instance:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public provideAuthSharedPref()Landroid/content/SharedPreferences;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    const-string v1, "ppe_business"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public provideCommonHeaderContract()Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;
    .locals 3

    .line 102
    new-instance v0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public provideContext()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/preference/CoreConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    sget-object v0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 3

    .line 96
    sget-object v0, Lcom/phonepe/business/depository/core/CoreDataBase;->Companion:Lcom/phonepe/business/depository/core/CoreDataBase$Companion;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideDataBasePlugin()Lcom/phonepe/database/DataBasePlugin;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;->getInstance(Landroid/content/Context;Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    return-object v0
.end method

.method public provideDataBasePlugin()Lcom/phonepe/database/DataBasePlugin;
    .locals 3

    .line 90
    new-instance v0, Lcom/phonepe/database/DataBasePlugin;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/database/DataBasePlugin;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public provideDeviceIdGenerator()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 2

    .line 115
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    return-object v0
.end method

.method public provideHurdleInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->hurdleInterceptor:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->hurdleInterceptor:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->hurdleInterceptor:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    return-object v0
.end method

.method public provideMailboxInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->mailboxInterceptor:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideDeviceIdGenerator()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v5

    .line 169
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;-><init>(Landroid/content/ContentResolver;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lcom/google/gson/Gson;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->mailboxInterceptor:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->mailboxInterceptor:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    return-object v0
.end method

.method public provideNetworkAnalyticsManagerContract()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
    .locals 1

    .line 121
    new-instance v0, Lcom/phonepe/ncore/network/analytics/NetworkAnalyticsManager;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/analytics/NetworkAnalyticsManager;-><init>()V

    return-object v0
.end method

.method public provideNetworkCallAuthencityInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->networkCallAuthenticityInterceptor:Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;

    .line 138
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;)V

    iput-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->networkCallAuthenticityInterceptor:Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->networkCallAuthenticityInterceptor:Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;

    return-object v0
.end method

.method public provideNetworkEventLoggerInterceptor(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkEventSkipHelper"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;

    .line 193
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventLoggerInterceptor;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)V

    return-object v0
.end method

.method public provideTokenInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 3

    .line 128
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    sget-object v2, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/manifest/PhonePeManifest;)V

    return-object v0
.end method

.method public provideTokenRequestDispatcher()Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;
    .locals 3

    .line 221
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideTokenRequestExecutor()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/network/service/interceptor/token/RequestExecutor;)V

    return-object v0
.end method

.method public provideTokenRequestExecutor()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;
    .locals 2

    .line 213
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public providerCoreRequestEncryptionInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreRequestEncryptionInterceptor:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    .line 150
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreRequestEncryptionInterceptor:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->coreRequestEncryptionInterceptor:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    return-object v0
.end method

.method public providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0
.end method

.method public providesRestRequestGeneratorContract()Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;
    .locals 2

    .line 109
    new-instance v0, Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;

    sget-object v1, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;-><init>(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V

    return-object v0
.end method
