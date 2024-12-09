.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;
.super Ljava/lang/Object;
.source "BullhornCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "providePhonePeManifest",
        "()Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "provideAnalyticsManagerContract",
        "()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "bullhornContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "getBullhornContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "setBullhornContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    return-void
.end method


# virtual methods
.method public final provideAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    return-object v0
.end method

.method public final providePhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    return-object v0
.end method
