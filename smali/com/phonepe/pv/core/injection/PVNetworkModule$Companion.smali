.class public final Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;
.super Ljava/lang/Object;
.source "PVNetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/injection/PVNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007JB\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;",
        "",
        "()V",
        "providePVLegacyDataRequestProcessor",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "providePVRequestManager",
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        "appContext",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "commonHeaderContract",
        "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
        "restRequestGenerator",
        "Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;",
        "networkAnalyticContract",
        "Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "httpConfigurationProvider",
        "Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;",
        "providePVSynchronizedPipeline",
        "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "providesPVAuthRepository",
        "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "pvAuthRepository",
        "Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    invoke-direct {v0}, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;->$$INSTANCE:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePVLegacyDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    new-instance v0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;

    invoke-direct {v0}, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;-><init>()V

    return-object v0
.end method

.method public final providePVRequestManager(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)Lcom/phonepe/network/pil/interceptors/IRequestManager;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonHeaderContract"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restRequestGenerator"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAnalyticContract"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConfigurationProvider"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/phonepe/pv/core/manager/PVRequestManager;

    .line 117
    invoke-virtual/range {p6 .. p6}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->provide()Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v6, p4

    .line 114
    invoke-direct/range {v1 .. v11}, Lcom/phonepe/pv/core/manager/PVRequestManager;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;Lcom/phonepe/network/external/pil/rest/RestClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providePVSynchronizedPipeline()Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline<",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    invoke-direct {v0}, Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;-><init>()V

    return-object v0
.end method

.method public final providesPVAuthRepository(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvAuthRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepositoryImpl;-><init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)V

    return-object v0
.end method
