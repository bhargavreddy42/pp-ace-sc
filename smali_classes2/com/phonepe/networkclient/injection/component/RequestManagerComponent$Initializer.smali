.class public final Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;
.super Ljava/lang/Object;
.source "RequestManagerComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static sNetworkModuleComponent:Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/preference/NetworkConfig;)Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;
    .locals 11
    .param p5    # Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "networkAnalyticMangerContract",
            "commonHeaderContract",
            "gson",
            "restRequestGenerator",
            "okHttpClientConfiguration",
            "networkConfig"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->sNetworkModuleComponent:Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    if-nez v0, :cond_1

    .line 45
    sget-object v1, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->sNetworkModuleComponent:Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent;->builder()Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;

    move-result-object v0

    new-instance v10, Lcom/phonepe/network/external/injection/module/NetworkModule;

    new-instance v8, Lcom/phonepe/ncore/network/request/RestRequestGenerator;

    move-object/from16 v2, p6

    invoke-direct {v8, v2}, Lcom/phonepe/ncore/network/request/RestRequestGenerator;-><init>(Lcom/phonepe/network/external/preference/NetworkConfig;)V

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/phonepe/network/external/injection/module/NetworkModule;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;)V

    .line 49
    invoke-virtual {v0, v10}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;->networkModule(Lcom/phonepe/network/external/injection/module/NetworkModule;)Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;->build()Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->sNetworkModuleComponent:Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :goto_2
    sget-object v0, Lcom/phonepe/networkclient/injection/component/RequestManagerComponent$Initializer;->sNetworkModuleComponent:Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;

    return-object v0
.end method
