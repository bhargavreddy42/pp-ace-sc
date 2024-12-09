.class public final Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;
.super Ljava/lang/Object;
.source "DeviceInfoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoConfig.kt\ncom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;",
        "",
        "()V",
        "CACHE_DEVICE_ID",
        "",
        "DEVICE_GUARD_FINGERPRINT",
        "instance",
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "rn-device-info_release"
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
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->access$getInstance$cp()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->access$getInstance$cp()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->access$setInstance$cp(Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
