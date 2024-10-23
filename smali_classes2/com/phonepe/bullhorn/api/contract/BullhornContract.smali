.class public interface abstract Lcom/phonepe/bullhorn/api/contract/BullhornContract;
.super Ljava/lang/Object;
.source "BullhornContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "",
        "getAnalyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getEntityInfoContract",
        "Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;",
        "getNetworkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "getPhonePeManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "provideDependentDatabaseList",
        "Lcom/phonepe/bullhorn/api/contract/DependentDatabase;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkUtil()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDependentDatabaseList()Lcom/phonepe/bullhorn/api/contract/DependentDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
