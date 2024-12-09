.class public final Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;
.super Ljava/lang/Object;
.source "NetworkClientInitializer.kt"

# interfaces
.implements Lcom/phonepe/network/base/utils/DeviceIdContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/NetworkClientInitializer;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1",
        "Lcom/phonepe/network/base/utils/DeviceIdContract;",
        "generateDeviceIdSync",
        "",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/NetworkClientInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;->this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDeviceIdSync()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->isCalledOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$deviceIdContract$1;->this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    invoke-static {v0}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->access$getDeviceIdGenerator$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device Id Cannot be generated on Main Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
