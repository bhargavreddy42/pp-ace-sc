.class public final Lcom/fos/location/tracking/datasource/repository/LocationRepository;
.super Ljava/lang/Object;
.source "LocationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        "locationNetworkService",
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "locationDao",
        "Lcom/fos/location/tracking/LocationHelper;",
        "locationHelper",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/fos/location/tracking/datasource/network/LocationNetworkService;Lcom/phonepe/business/depository/core/location/dao/LocationDao;Lcom/fos/location/tracking/LocationHelper;Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "",
        "getLocation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "Lcom/fos/location/tracking/LocationHelper;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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

.field private final locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationHelper:Lcom/fos/location/tracking/LocationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationNetworkService:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fos/location/tracking/datasource/network/LocationNetworkService;Lcom/phonepe/business/depository/core/location/dao/LocationDao;Lcom/fos/location/tracking/LocationHelper;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/business/depository/core/location/dao/LocationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fos/location/tracking/LocationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationNetworkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationNetworkService:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    .line 18
    iput-object p3, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    .line 19
    iput-object p4, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationHelper:Lcom/fos/location/tracking/LocationHelper;

    .line 20
    iput-object p5, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method

.method public static final synthetic access$getLocationDao$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/phonepe/business/depository/core/location/dao/LocationDao;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    return-object p0
.end method

.method public static final synthetic access$getLocationHelper$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/fos/location/tracking/LocationHelper;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationHelper:Lcom/fos/location/tracking/LocationHelper;

    return-object p0
.end method

.method public static final synthetic access$getLocationNetworkService$p(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository;->locationNetworkService:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    return-object p0
.end method


# virtual methods
.method public final getLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;-><init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
