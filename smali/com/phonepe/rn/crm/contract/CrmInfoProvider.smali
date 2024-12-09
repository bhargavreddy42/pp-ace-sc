.class public interface abstract Lcom/phonepe/rn/crm/contract/CrmInfoProvider;
.super Ljava/lang/Object;
.source "CrmInfoProvider.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/InfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/CrmInfoProvider;",
        "Lcom/phonepe/crm/contract/InfoProvider;",
        "getBullhornProfile",
        "Lcom/phonepe/crm/contract/model/BullhornProfile;",
        "getUserInfoProvider",
        "Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;",
        "getZencastProfile",
        "Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserInfoProvider()Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
