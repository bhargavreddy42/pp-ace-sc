.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/crm/contract/CrmInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0004\u0000\u0003\u0008\u000b\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\r\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1",
        "Lcom/phonepe/rn/crm/contract/CrmInfoProvider;",
        "getAppInfoProvider",
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1",
        "()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;",
        "getBullhornProfile",
        "Lcom/phonepe/crm/contract/model/BullhornProfile;",
        "getDeviceInfoProvider",
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1",
        "()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;",
        "getUserInfoProvider",
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1",
        "()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;",
        "getZencastProfile",
        "Lcom/phonepe/crm/contract/model/ZencastProfile;",
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

    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;

    invoke-direct {v0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getAppInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getAppInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;

    move-result-object v0

    return-object v0
.end method

.method public getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/phonepe/crm/contract/model/BullhornProfile;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_BUSINESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-direct {v0, v1}, Lcom/phonepe/crm/contract/model/BullhornProfile;-><init>(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    return-object v0
.end method

.method public getDeviceInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;

    iget-object v1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-direct {v0, v1}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public bridge synthetic getDeviceInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getDeviceInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getDeviceInfoProvider$1;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance v0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;

    iget-object v1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-direct {v0, v1}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;-><init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V

    return-object v0
.end method

.method public bridge synthetic getUserInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$UserInfo;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getUserInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUserInfoProvider()Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getUserInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;

    move-result-object v0

    return-object v0
.end method

.method public getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    new-instance v0, Lcom/phonepe/crm/contract/model/ZencastProfile;

    const-string/jumbo v1, "zencast"

    const-string v2, "FOS_APP"

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/ZencastProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
