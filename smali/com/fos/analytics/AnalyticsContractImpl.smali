.class public final Lcom/fos/analytics/AnalyticsContractImpl;
.super Ljava/lang/Object;
.source "AnalyticsContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ0\u0010\u0017\u001a\u00020\u00182&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001aj\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c`\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J$\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b`\u001dH\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0018\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u001b0)j\u0008\u0012\u0004\u0012\u00020\u001b`*H\u0016J\u0008\u0010+\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0016J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u000201H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/fos/analytics/AnalyticsContractImpl;",
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreDataBase",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/business/depository/core/CoreDataBase;)V",
        "value",
        "",
        "isFirstLogin",
        "()Z",
        "setFirstLogin",
        "(Z)V",
        "",
        "nextValidCircuitCloseTime",
        "getNextValidCircuitCloseTime",
        "()J",
        "setNextValidCircuitCloseTime",
        "(J)V",
        "addExtraData",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "addGenericData",
        "builder",
        "Lcom/phonepe/rn/analytics/core/EventPayload$Builder;",
        "getAnalyticsDao",
        "Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;",
        "getAppTableName",
        "getBridgeConstantsMap",
        "getCircuitBackOff",
        "getEventSchemaVersion",
        "getGson",
        "getRestrictedKeys",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getServerTime",
        "getSubUrl",
        "getUserId",
        "isEventIngestionAllowed",
        "logEventToEventBrowser",
        "entity",
        "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/business/depository/core/CoreDataBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreDataBase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/fos/analytics/AnalyticsContractImpl;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 24
    iput-object p4, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method


# virtual methods
.method public addExtraData(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addGenericData(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;)V
    .locals 3
    .param p1    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getSystemName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->osName(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 62
    const-string v1, "3.4.2"

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->appVersion(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getAndroidVersionRelease()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-androidVersionRelease>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->osVersion(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 64
    sget-object v1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    iget-object v2, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->deviceId(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->deviceManufacturer(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->deviceModel(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->mobileModel(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->brand(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getSystemLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-systemLocale>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->deviceLanguage(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/fos/analytics/EventBuilderExt;->localTime(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;J)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v1}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NO CONTEXT"

    :cond_0
    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->agentId(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/util/NetworkUtil;->getMobileDataType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMobileDataType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->mobileDataType(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/phonepe/util/NetworkUtil;->getNetWorkType(Landroid/content/Context;)Lcom/phonepe/util/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/util/NetworkType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/fos/analytics/EventBuilderExt;->networkType(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/analytics/EventBuilderExt;->networkCarrier(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    iget-object v1, p0, Lcom/fos/analytics/AnalyticsContractImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/analytics/EventBuilderExt;->fingerprint(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    return-void
.end method

.method public getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase;->analyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object v0

    return-object v0
.end method

.method public getAppTableName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    const-string/jumbo v0, "ppe_ace_app"

    return-object v0
.end method

.method public getBridgeConstantsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getCircuitBackOff()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getCircuitBackoff()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventSchemaVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    const-string/jumbo v0, "v1"

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getNextValidCircuitCloseTime()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getNextValidCircuitCloseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRestrictedKeys()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    const-string v6, "brand"

    .line 96
    const-string v7, "deviceLanguage"

    const-string v0, "OSName"

    const-string v1, "appVersion"

    const-string/jumbo v2, "osVersion"

    const-string v3, "deviceId"

    const-string v4, "deviceManufacturer"

    const-string v5, "deviceModel"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRestrictedKeys()Ljava/util/Set;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fos/analytics/AnalyticsContractImpl;->getRestrictedKeys()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 45
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    const-string v0, "apis/dp-ingestion-api/ingestion/v1/bulk"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEventIngestionAllowed()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->isEventsAllowToFlow()Z

    move-result v0

    return v0
.end method

.method public isFirstLogin()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public logEventToEventBrowser(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFirstLogin(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setNextValidCircuitCloseTime(J)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fos/analytics/AnalyticsContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setNextValidCircuitCloseTime(J)V

    return-void
.end method
