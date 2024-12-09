.class public final Lcom/fos/crm/impl/RNCrmContractImpl;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/crm/contract/RNCrmContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/crm/impl/RNCrmContractImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u0001:\u0001/Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/fos/crm/impl/RNCrmContractImpl;",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "context",
        "Landroid/content/Context;",
        "bullhornAnalyticsManager",
        "Lcom/fos/crm/impl/BullhornAnalyticsManager;",
        "rnCrmAnalyticsManager",
        "Lcom/fos/crm/impl/RNCrmAnalyticsManager;",
        "crmAnalyticsManager",
        "Lcom/fos/crm/impl/CrmAnalyticsManager;",
        "notificationChannelProvider",
        "Lcom/fos/crm/impl/NotificationChannelProviderImpl;",
        "notificationIntentProvider",
        "Lcom/fos/crm/impl/NotificationIntentProviderImpl;",
        "interstitialInfoProvider",
        "Lcom/fos/crm/impl/InterstitialInfoProviderImpl;",
        "crmDatabase",
        "Lcom/fos/crm/db/CrmDatabase;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "deviceIdGenerator",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/fos/crm/impl/BullhornAnalyticsManager;Lcom/fos/crm/impl/RNCrmAnalyticsManager;Lcom/fos/crm/impl/CrmAnalyticsManager;Lcom/fos/crm/impl/NotificationChannelProviderImpl;Lcom/fos/crm/impl/NotificationIntentProviderImpl;Lcom/fos/crm/impl/InterstitialInfoProviderImpl;Lcom/fos/crm/db/CrmDatabase;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lcom/google/gson/Gson;)V",
        "getBullhornAnalyticsManager",
        "getCoreManifest",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "getCrmAnalyticsManager",
        "getCrmDbContract",
        "Lcom/phonepe/crm/contract/CRMDBContract;",
        "getCrmInfoProvider",
        "Lcom/phonepe/rn/crm/contract/CrmInfoProvider;",
        "getGson",
        "getInterstitialInfoProvider",
        "getNotificationChannelProvider",
        "getNotificationDefaultsProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;",
        "getNotificationIntentProvider",
        "getNotificationInterceptors",
        "",
        "Lcom/phonepe/rn/crm/contract/NotificationInterceptor;",
        "getRNCrmAnalyticsManager",
        "getRnCrmPrefProvider",
        "Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;",
        "getServerTime",
        "",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/crm/impl/RNCrmContractImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bullhornAnalyticsManager:Lcom/fos/crm/impl/BullhornAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmAnalyticsManager:Lcom/fos/crm/impl/CrmAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmDatabase:Lcom/fos/crm/db/CrmDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialInfoProvider:Lcom/fos/crm/impl/InterstitialInfoProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationChannelProvider:Lcom/fos/crm/impl/NotificationChannelProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationIntentProvider:Lcom/fos/crm/impl/NotificationIntentProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmAnalyticsManager:Lcom/fos/crm/impl/RNCrmAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/crm/impl/RNCrmContractImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/crm/impl/RNCrmContractImpl;->Companion:Lcom/fos/crm/impl/RNCrmContractImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fos/crm/impl/BullhornAnalyticsManager;Lcom/fos/crm/impl/RNCrmAnalyticsManager;Lcom/fos/crm/impl/CrmAnalyticsManager;Lcom/fos/crm/impl/NotificationChannelProviderImpl;Lcom/fos/crm/impl/NotificationIntentProviderImpl;Lcom/fos/crm/impl/InterstitialInfoProviderImpl;Lcom/fos/crm/db/CrmDatabase;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fos/crm/impl/BullhornAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fos/crm/impl/RNCrmAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fos/crm/impl/CrmAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fos/crm/impl/NotificationChannelProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fos/crm/impl/NotificationIntentProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fos/crm/impl/InterstitialInfoProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fos/crm/db/CrmDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnCrmAnalyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAnalyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIntentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDatabase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdGenerator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->bullhornAnalyticsManager:Lcom/fos/crm/impl/BullhornAnalyticsManager;

    .line 34
    iput-object p3, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->rnCrmAnalyticsManager:Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    .line 35
    iput-object p4, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->crmAnalyticsManager:Lcom/fos/crm/impl/CrmAnalyticsManager;

    .line 36
    iput-object p5, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->notificationChannelProvider:Lcom/fos/crm/impl/NotificationChannelProviderImpl;

    .line 37
    iput-object p6, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->notificationIntentProvider:Lcom/fos/crm/impl/NotificationIntentProviderImpl;

    .line 38
    iput-object p7, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->interstitialInfoProvider:Lcom/fos/crm/impl/InterstitialInfoProviderImpl;

    .line 39
    iput-object p8, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->crmDatabase:Lcom/fos/crm/db/CrmDatabase;

    .line 40
    iput-object p9, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 41
    iput-object p10, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    .line 42
    iput-object p11, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method

.method public static final synthetic access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->crmDatabase:Lcom/fos/crm/db/CrmDatabase;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdGenerator$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-object p0
.end method


# virtual methods
.method public getBullhornAnalyticsManager()Lcom/fos/crm/impl/BullhornAnalyticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->bullhornAnalyticsManager:Lcom/fos/crm/impl/BullhornAnalyticsManager;

    return-object v0
.end method

.method public bridge synthetic getBullhornAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getBullhornAnalyticsManager()Lcom/fos/crm/impl/BullhornAnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getCoreManifest()Lcom/phonepe/ncore/manifest/PhonePeManifest;

    move-result-object v0

    return-object v0
.end method

.method public getCoreManifest()Lcom/phonepe/ncore/manifest/PhonePeManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-object v0
.end method

.method public getCrmAnalyticsManager()Lcom/fos/crm/impl/CrmAnalyticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->crmAnalyticsManager:Lcom/fos/crm/impl/CrmAnalyticsManager;

    return-object v0
.end method

.method public bridge synthetic getCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getCrmAnalyticsManager()Lcom/fos/crm/impl/CrmAnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public getCrmDbContract()Lcom/phonepe/crm/contract/CRMDBContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;

    invoke-direct {v0, p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;

    invoke-direct {v0, p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getInterstitialInfoProvider()Lcom/fos/crm/impl/InterstitialInfoProviderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->interstitialInfoProvider:Lcom/fos/crm/impl/InterstitialInfoProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getInterstitialInfoProvider()Lcom/fos/crm/impl/InterstitialInfoProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelProvider()Lcom/fos/crm/impl/NotificationChannelProviderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->notificationChannelProvider:Lcom/fos/crm/impl/NotificationChannelProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getNotificationChannelProvider()Lcom/phonepe/rn/crm/contract/NotificationChannelProvider;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getNotificationChannelProvider()Lcom/fos/crm/impl/NotificationChannelProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1;

    invoke-direct {v0, p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public getNotificationIntentProvider()Lcom/fos/crm/impl/NotificationIntentProviderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->notificationIntentProvider:Lcom/fos/crm/impl/NotificationIntentProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getNotificationIntentProvider()Lcom/fos/crm/impl/NotificationIntentProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/crm/contract/NotificationInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRNCrmAnalyticsManager()Lcom/fos/crm/impl/RNCrmAnalyticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl;->rnCrmAnalyticsManager:Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    return-object v0
.end method

.method public bridge synthetic getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl;->getRNCrmAnalyticsManager()Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getRnCrmPrefProvider$1;

    invoke-direct {v0, p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getRnCrmPrefProvider$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 50
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v0

    return-wide v0
.end method
