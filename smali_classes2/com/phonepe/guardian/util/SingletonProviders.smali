.class public final Lcom/phonepe/guardian/util/SingletonProviders;
.super Ljava/lang/Object;
.source "SingletonProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/guardian/util/SingletonProviders;",
        "",
        "()V",
        "deviceGuardLogger",
        "Lcom/phonepe/guardian/logging/DeviceGuardLogger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "logger",
        "Lcom/phonepe/guardian/sdk/logging/ILogger;",
        "getDeviceGuardLogger",
        "getDeviceGuardLogger$guardian_internal_release",
        "getGson",
        "getGson$guardian_internal_release",
        "getLogger",
        "getLogger$guardian_internal_release",
        "updateLogger",
        "",
        "iLogger",
        "updateLogger$guardian_internal_release",
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
.field public static final INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceGuardLogger:Lcom/phonepe/guardian/logging/DeviceGuardLogger;

.field private static gson:Lcom/google/gson/Gson;

.field private static logger:Lcom/phonepe/guardian/sdk/logging/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-direct {v0}, Lcom/phonepe/guardian/util/SingletonProviders;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceGuardLogger$guardian_internal_release()Lcom/phonepe/guardian/logging/DeviceGuardLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->deviceGuardLogger:Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    invoke-direct {v0}, Lcom/phonepe/guardian/logging/DeviceGuardLogger;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->deviceGuardLogger:Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    .line 29
    :cond_0
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->deviceGuardLogger:Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    if-nez v0, :cond_1

    const-string v0, "deviceGuardLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getGson$guardian_internal_release()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->gson:Lcom/google/gson/Gson;

    .line 36
    :cond_0
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->logger:Lcom/phonepe/guardian/sdk/logging/ILogger;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/phonepe/guardian/logging/GuardianLogger;->INSTANCE:Lcom/phonepe/guardian/logging/GuardianLogger;

    sput-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->logger:Lcom/phonepe/guardian/sdk/logging/ILogger;

    .line 18
    :cond_0
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->logger:Lcom/phonepe/guardian/sdk/logging/ILogger;

    if-nez v0, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final updateLogger$guardian_internal_release(Lcom/phonepe/guardian/sdk/logging/ILogger;)V
    .locals 1
    .param p1    # Lcom/phonepe/guardian/sdk/logging/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/phonepe/guardian/util/SingletonProviders;->logger:Lcom/phonepe/guardian/sdk/logging/ILogger;

    return-void
.end method
