.class public final Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;
.super Ljava/lang/Object;
.source "ApplicationOrgProvider.kt"

# interfaces
.implements Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
        "Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;",
        "<init>",
        "()V",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "Lcom/phonepe/cache/org/discovery/Org;",
        "getPrimaryOrg",
        "()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimaryOrg()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult<",
            "Lcom/phonepe/cache/org/discovery/Org;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->INSTANCE:Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;

    invoke-virtual {v0}, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->getPrimaryOrg()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;

    move-result-object v0

    return-object v0
.end method
