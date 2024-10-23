.class public final Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getDeviceId$1;
.super Ljava/lang/Object;
.source "DeviceInfoModule.kt"

# interfaces
.implements Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->getDeviceId(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getDeviceId$1",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;",
        "onDeviceIdGenerated",
        "",
        "deviceId",
        "",
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


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getDeviceId$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceIdGenerated(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$getDeviceId$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
