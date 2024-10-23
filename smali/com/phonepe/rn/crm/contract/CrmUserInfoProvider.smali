.class public interface abstract Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
.super Ljava/lang/Object;
.source "CrmInfoProvider.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/InfoProvider$UserInfo;
.implements Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;",
        "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
        "Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "getBullhornUserEntityType",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "",
        "getBullhornUserEntityId",
        "()Ljava/lang/String;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getBullhornUserEntityId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBullhornUserEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
