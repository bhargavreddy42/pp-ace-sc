.class public final Lcom/fos/location/tracking/injection/LocationModule;
.super Ljava/lang/Object;
.source "LocationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fos/location/tracking/injection/LocationModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "provideContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "provideCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "providesCoreDatabase",
        "()Lcom/phonepe/business/depository/core/CoreDataBase;",
        "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        "providesLocationNetworkService",
        "()Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "providesLocationDao",
        "()Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "Landroid/content/Context;",
        "getContext",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fos/location/tracking/injection/LocationModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fos/location/tracking/injection/LocationModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fos/location/tracking/injection/LocationModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    const-string/jumbo v1, "provideCoreConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public providesCoreDatabase()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fos/location/tracking/injection/LocationModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    const-string/jumbo v1, "provideCoreDataBase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public providesLocationDao()Lcom/phonepe/business/depository/core/location/dao/LocationDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/fos/location/tracking/injection/LocationModule;->providesCoreDatabase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase;->locationDao()Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    move-result-object v0

    return-object v0
.end method

.method public providesLocationNetworkService()Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;->INSTANCE:Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    return-object v0
.end method
