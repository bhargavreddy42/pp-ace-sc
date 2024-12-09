.class public final Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;
.super Ljava/lang/Object;
.source "DeviceIdGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "mDeviceId",
        "",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$getINSTANCE$cp()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$getINSTANCE$cp()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$setINSTANCE$cp(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
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
