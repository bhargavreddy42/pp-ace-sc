.class public final Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;
.super Ljava/lang/Object;
.source "RNChimeraContractImpl.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/chimera/impl/RNChimeraContractImpl;->getDeviceDetail()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "com/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1",
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "Lcom/phonepe/sdk/chimera/vault/models/MyLocation;",
        "getLocation",
        "()Lcom/phonepe/sdk/chimera/vault/models/MyLocation;",
        "Landroid/content/Context;",
        "context",
        "getLastKnownLocation",
        "(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/vault/models/MyLocation;",
        "",
        "deviceId",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "manufacturer",
        "getManufacturer",
        "model",
        "getModel",
        "osVersion",
        "getOsVersion",
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
.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;


# direct methods
.method constructor <init>(Lcom/fos/chimera/impl/RNChimeraContractImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    invoke-static {p1}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getContext$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->deviceId:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {p1}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->manufacturer:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->model:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getAndroidVersionRelease()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-androidVersionRelease>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastKnownLocation(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/vault/models/MyLocation;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->getLocation()Lcom/phonepe/sdk/chimera/vault/models/MyLocation;

    move-result-object p1

    return-object p1
.end method

.method public final getLocation()Lcom/phonepe/sdk/chimera/vault/models/MyLocation;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    invoke-static {v0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getChimeraConfig$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    invoke-static {v2}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getGson(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$parseCoreConfigForParams(Lcom/fos/chimera/impl/RNChimeraContractImpl;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;Lcom/google/gson/Gson;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 50
    :cond_1
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_3
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;-><init>(DD)V

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getDeviceDetail$1;->osVersion:Ljava/lang/String;

    return-object v0
.end method
