.class public final Lcom/fos/chimera/processor/AppPrefConfigProcessor;
.super Ljava/lang/Object;
.source "AppPrefConfigProcessor.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPrefConfigProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPrefConfigProcessor.kt\ncom/fos/chimera/processor/AppPrefConfigProcessor\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,49:1\n43#2:50\n*S KotlinDebug\n*F\n+ 1 AppPrefConfigProcessor.kt\ncom/fos/chimera/processor/AppPrefConfigProcessor\n*L\n21#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fos/chimera/processor/AppPrefConfigProcessor;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "Landroid/content/Context;",
        "()V",
        "onRawConfigReceived",
        "",
        "key",
        "",
        "rawConfig",
        "context",
        "downloadStrategy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rawConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadStrategy"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class p1, Lcom/fos/di/FosEntryPoint;

    invoke-static {p3, p1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/di/FosEntryPoint;

    .line 21
    invoke-interface {p1}, Lcom/fos/di/FosEntryPoint;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p1

    .line 23
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string p2, "isBioMetricEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 26
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setIsBioMetricEnabled(Z)V

    .line 28
    :cond_0
    const-string p2, "isRnCrmAnalyticsEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setRnCrmAnalyticsEnabled(Z)V

    .line 32
    :cond_1
    const-string p2, "isCrmSdkAnalyticsEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 33
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setCrmSdkAnalyticsEnabled(Z)V

    .line 36
    :cond_2
    const-string p2, "isBullhornSdkAnalyticsEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 37
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setBullhornSdkAnalyticsEnabled(Z)V

    .line 39
    :cond_3
    const-string p2, "isNotificationsEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 40
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setNotificationsEnabled(Z)V

    .line 42
    :cond_4
    const-string p2, "isBullhornEnabled"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 43
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->setBullhornEnabled(Z)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 11
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fos/chimera/processor/AppPrefConfigProcessor;->onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
