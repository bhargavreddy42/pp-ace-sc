.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getDeviceInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1",
        "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
        "getDeviceFingerPrint",
        "",
        "getModel",
        "getOS",
        "getOsVersion",
        "getbrand",
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


# instance fields
.field final synthetic this$0:Lcom/fos/crm/impl/RNCrmContractImpl;


# direct methods
.method constructor <init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceFingerPrint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getDeviceIdGenerator$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getSystemName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getAndroidVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getbrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
