.class public final Lcom/phonepe/guardian/data/SharedPrefHelper;
.super Ljava/lang/Object;
.source "SharedPrefHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/guardian/data/SharedPrefHelper;",
        "",
        "()V",
        "getConfig",
        "",
        "appContext",
        "Landroid/content/Context;",
        "getConfig$guardian_internal_release",
        "storeConfig",
        "",
        "guardianConfigStr",
        "storeConfig$guardian_internal_release",
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
.field public static final INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/data/SharedPrefHelper;

    invoke-direct {v0}, Lcom/phonepe/guardian/data/SharedPrefHelper;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/data/SharedPrefHelper;->INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig$guardian_internal_release(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "com.phonepe.guardian-internal.GuardianConfig"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    const-string v1, "GUARDIAN_CONFIG_STR"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    sget-object v1, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v1}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v1

    sget-object v2, Lcom/phonepe/guardian/data/SharedPrefHelper$getConfig$1;->INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper$getConfig$1;

    invoke-interface {v1, v2, p1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final storeConfig$guardian_internal_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    const-string v0, "com.phonepe.guardian-internal.GuardianConfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    const-string v0, "GUARDIAN_CONFIG_STR"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {p2}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object p2

    sget-object v0, Lcom/phonepe/guardian/data/SharedPrefHelper$storeConfig$2;->INSTANCE:Lcom/phonepe/guardian/data/SharedPrefHelper$storeConfig$2;

    invoke-interface {p2, v0, p1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
