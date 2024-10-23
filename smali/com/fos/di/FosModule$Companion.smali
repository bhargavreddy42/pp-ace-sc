.class public final Lcom/fos/di/FosModule$Companion;
.super Ljava/lang/Object;
.source "FosModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/di/FosModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fos/di/FosModule$Companion;",
        "",
        "()V",
        "provideCoreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "context",
        "Landroid/content/Context;",
        "provideCoreDatabase",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "provideDeviceIdGenerator",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "provideGson",
        "Lcom/google/gson/Gson;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/fos/di/FosModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/di/FosModule$Companion;

    invoke-direct {v0}, Lcom/fos/di/FosModule$Companion;-><init>()V

    sput-object v0, Lcom/fos/di/FosModule$Companion;->$$INSTANCE:Lcom/fos/di/FosModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCoreConfig(Landroid/content/Context;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p1

    const-string/jumbo v0, "provideCoreConfig(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideCoreDatabase(Landroid/content/Context;)Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p1

    const-string/jumbo v0, "provideCoreDataBase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideDeviceIdGenerator(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final provideGson(Landroid/content/Context;)Lcom/google/gson/Gson;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string/jumbo v0, "provideGson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
