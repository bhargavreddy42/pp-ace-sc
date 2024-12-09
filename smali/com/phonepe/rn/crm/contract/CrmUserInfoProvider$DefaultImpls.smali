.class public final Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "CrmInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBullhornEntityType(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 0
    .param p0    # Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-interface {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;->getBullhornUserEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    move-result-object p0

    return-object p0
.end method

.method public static provideDecryptedEntityId(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-interface {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;->getBullhornUserEntityId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static provideEncryptedEntityId(Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-interface {p0}, Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;->getBullhornUserEntityId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
