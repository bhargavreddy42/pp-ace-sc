.class public final Lcom/phonepe/guardian/data/DataProvider;
.super Ljava/lang/Object;
.source "DataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008$J\u0017\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008*R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/guardian/data/DataProvider;",
        "",
        "()V",
        "ctResult",
        "Lcom/phonepe/guardian/sdk/data/CTResult;",
        "guardianCA",
        "",
        "guardianConfig",
        "Lcom/google/gson/JsonObject;",
        "guardianContextJson",
        "guardianContextStr",
        "guardianG1",
        "getCTResult",
        "getCTResult$guardian_internal_release",
        "getGuardianCA",
        "getGuardianCA$guardian_internal_release",
        "getGuardianConfig",
        "appContext",
        "Landroid/content/Context;",
        "getGuardianConfig$guardian_internal_release",
        "getGuardianContext",
        "getGuardianContext$guardian_internal_release",
        "getGuardianContextStr",
        "getGuardianContextStr$guardian_internal_release",
        "getGuardianG1",
        "getGuardianG1$guardian_internal_release",
        "logChimeraLocation",
        "",
        "updateCTResult",
        "ctr",
        "updateCTResult$guardian_internal_release",
        "updateGuardianCA",
        "ca",
        "updateGuardianCA$guardian_internal_release",
        "updateGuardianConfig",
        "config",
        "updateGuardianConfig$guardian_internal_release",
        "updateGuardianContext",
        "guardianContext",
        "updateGuardianContext$guardian_internal_release",
        "updateGuardianG1",
        "g1",
        "updateGuardianG1$guardian_internal_release",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/data/DataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile ctResult:Lcom/phonepe/guardian/sdk/data/CTResult;

.field private static volatile guardianCA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile guardianConfig:Lcom/google/gson/JsonObject;

.field private static volatile guardianContextJson:Lcom/google/gson/JsonObject;

.field private static volatile guardianContextStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile guardianG1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/guardian/data/DataProvider;

    invoke-direct {v0}, Lcom/phonepe/guardian/data/DataProvider;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianContextStr:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianG1:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianCA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logChimeraLocation()V
    .locals 2

    .line 86
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianConfig:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v0

    sget-object v1, Lcom/phonepe/guardian/data/DataProvider$logChimeraLocation$1;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider$logChimeraLocation$1;

    invoke-interface {v0, v1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->debug(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v0

    sget-object v1, Lcom/phonepe/guardian/data/DataProvider$logChimeraLocation$2;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider$logChimeraLocation$2;

    invoke-interface {v0, v1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->debug(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCTResult$guardian_internal_release()Lcom/phonepe/guardian/sdk/data/CTResult;
    .locals 1

    .line 78
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->ctResult:Lcom/phonepe/guardian/sdk/data/CTResult;

    return-object v0
.end method

.method public final getGuardianCA$guardian_internal_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianCA:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuardianConfig$guardian_internal_release(Landroid/content/Context;)Lcom/google/gson/JsonObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v0, Lcom/phonepe/guardian/data/SharedPrefHelper;->INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/data/SharedPrefHelper;->getConfig$guardian_internal_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getGson$guardian_internal_release()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 34
    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->guardianConfig:Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {p0}, Lcom/phonepe/guardian/data/DataProvider;->logChimeraLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v0

    sget-object v1, Lcom/phonepe/guardian/data/DataProvider$getGuardianConfig$1;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider$getGuardianConfig$1;

    invoke-interface {v0, v1, p1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGuardianContext$guardian_internal_release()Lcom/google/gson/JsonObject;
    .locals 1

    .line 53
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianContextJson:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getGuardianContextStr$guardian_internal_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianContextStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuardianG1$guardian_internal_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->guardianG1:Ljava/lang/String;

    return-object v0
.end method

.method public final updateCTResult$guardian_internal_release(Lcom/phonepe/guardian/sdk/data/CTResult;)V
    .locals 0

    .line 82
    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->ctResult:Lcom/phonepe/guardian/sdk/data/CTResult;

    return-void
.end method

.method public final updateGuardianCA$guardian_internal_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ca"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->guardianCA:Ljava/lang/String;

    return-void
.end method

.method public final updateGuardianConfig$guardian_internal_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/phonepe/guardian/data/SharedPrefHelper;->INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/guardian/data/SharedPrefHelper;->storeConfig$guardian_internal_release(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final updateGuardianContext$guardian_internal_release(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 57
    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->guardianContextJson:Lcom/google/gson/JsonObject;

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->guardianContextStr:Ljava/lang/String;

    return-void
.end method

.method public final updateGuardianG1$guardian_internal_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "g1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p1, Lcom/phonepe/guardian/data/DataProvider;->guardianG1:Ljava/lang/String;

    return-void
.end method
