.class public final Lcom/fos/chimera/impl/RNChimeraContractImpl;
.super Ljava/lang/Object;
.source "RNChimeraContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/chimera/contract/RNChimeraContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$H\u0016J<\u0010%\u001a&\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010&j\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u0001`\'2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/fos/chimera/impl/RNChimeraContractImpl;",
        "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "chimeraConfig",
        "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
        "(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;)V",
        "appInfo",
        "com/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1",
        "getAppInfo",
        "()Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;",
        "appInfo$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "getChimeraConfig",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "getChimeraConfigDetail",
        "getChimeraDao",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "getCoreManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "getDeviceDetail",
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "getDeviceInfo",
        "getEntityData",
        "Lcom/phonepe/rn/chimera/model/ChimeraTenantData;",
        "getNativeKeys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "parseCoreConfigForParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.field private final appInfo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraConfig:Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
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

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 28
    iput-object p3, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->chimeraConfig:Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    .line 31
    sget-object p1, Lcom/fos/chimera/impl/RNChimeraContractImpl$gson$2;->INSTANCE:Lcom/fos/chimera/impl/RNChimeraContractImpl$gson$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->gson$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2;->INSTANCE:Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->appInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChimeraConfig$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->chimeraConfig:Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method

.method public static final synthetic access$getGson(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseCoreConfigForParams(Lcom/fos/chimera/impl/RNChimeraContractImpl;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;Lcom/google/gson/Gson;)Ljava/util/HashMap;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->parseCoreConfigForParams(Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;Lcom/google/gson/Gson;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final getAppInfo()Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->appInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;

    return-object v0
.end method

.method private final getChimeraConfigDetail()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .locals 1

    .line 73
    new-instance v0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;

    invoke-direct {v0, p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;-><init>(Lcom/fos/chimera/impl/RNChimeraContractImpl;)V

    return-object v0
.end method

.method private final getDeviceDetail()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .locals 1

    .line 43
    new-instance v0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;

    invoke-direct {v0, p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;-><init>(Lcom/fos/chimera/impl/RNChimeraContractImpl;)V

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final parseCoreConfigForParams(Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;Lcom/google/gson/Gson;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->getChimeraAppContext()Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/fos/chimera/impl/RNChimeraContractImpl$parseCoreConfigForParams$appContextType$1;

    invoke-direct {v0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$parseCoreConfigForParams$appContextType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->getChimeraAppContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public getAppInfo()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->getAppInfo()Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;

    move-result-object v0

    return-object v0
.end method

.method public getChimeraConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->getChimeraConfigDetail()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v0

    return-object v0
.end method

.method public getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->getDeviceDetail()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getEntityData()Lcom/phonepe/rn/chimera/model/ChimeraTenantData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    new-instance v0, Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    .line 109
    const-string v1, "apis/chimera/pz/olympus/v1/ACE_APP/evaluate/bulk"

    .line 110
    const-string v2, ""

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/chimera/model/ChimeraTenantData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNativeKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    sget-object v0, Lcom/fos/chimera/ChimeraKeys;->INSTANCE:Lcom/fos/chimera/ChimeraKeys;

    invoke-virtual {v0}, Lcom/fos/chimera/ChimeraKeys;->keysToDownload()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
