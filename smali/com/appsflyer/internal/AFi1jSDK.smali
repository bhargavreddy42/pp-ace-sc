.class public final Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static values(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;
    .locals 10

    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x21

    const-string v2, "com.huawei.appmarket.commondata"

    if-lt v0, v1, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1jSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/appsflyer/internal/AFi1jSDK$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 66
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 67
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v2, p0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1cSDK;->e$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1jSDK;->values(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final valueOf(Landroid/content/Context;)Z
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "com.huawei.appmarket"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1jSDK;->values(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 29
    :cond_0
    :try_start_0
    new-instance v4, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    invoke-direct {v4, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 31
    const-string v2, "com.huawei.appgallery.sign_certchain"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 32
    const-string v2, "com.huawei.appgallery.fingerprint_signature"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 38
    const-string v2, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 42
    const-string v2, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    move-object v7, p1

    .line 47
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 48
    sget-object v5, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-static/range {v4 .. v13}, Lcom/appsflyer/internal/AFg1cSDK;->e$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return v3
.end method
