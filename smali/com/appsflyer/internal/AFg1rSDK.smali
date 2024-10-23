.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1oSDK;


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFg1nSDK;
    .locals 12

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "enableTCFDataCollection"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1051
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v2, "IABTCF_gdprApplies"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 34
    const-string v2, "IABTCF_CmpSdkID"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 35
    const-string v2, "IABTCF_PolicyVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 36
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 39
    const-string v3, ""

    if-ne v6, v2, :cond_2

    .line 40
    :try_start_1
    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    :goto_0
    move-object v9, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    .line 42
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFg1nSDK;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(IIIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_3

    .line 45
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afRDLog:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v4, "TCF data collection exception"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1cSDK;->e$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :goto_3
    return-object v1
.end method
