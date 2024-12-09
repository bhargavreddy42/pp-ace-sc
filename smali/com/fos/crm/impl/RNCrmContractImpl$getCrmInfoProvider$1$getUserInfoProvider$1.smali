.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getUserInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1",
        "Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;",
        "getBullhornUserEntityId",
        "",
        "getBullhornUserEntityType",
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "isUserAuthorised",
        "",
        "userIdentifier",
        "isUserLoggedIn",
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

    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBullhornEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider$DefaultImpls;->getBullhornEntityType(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    move-result-object v0

    return-object v0
.end method

.method public getBullhornUserEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCoreConfig$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getBullhornUserEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    sget-object v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->MERCHANT:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    return-object v0
.end method

.method public isUserAuthorised(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCoreConfig$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUserLoggedIn()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getUserInfoProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCoreConfig$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public provideDecryptedEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider$DefaultImpls;->provideDecryptedEntityId(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideEncryptedEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider$DefaultImpls;->provideEncryptedEntityId(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
