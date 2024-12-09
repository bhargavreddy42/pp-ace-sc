.class public interface abstract Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
.super Ljava/lang/Object;
.source "RNCrmEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "provideRNCrmContract",
        "()Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "Lcom/phonepe/rn/crm/inbox/InboxRepository;",
        "provideInboxRepository",
        "()Lcom/phonepe/rn/crm/inbox/InboxRepository;",
        "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        "provideInterstitialRepository",
        "()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
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
.method public abstract provideInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInterstitialRepository()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRNCrmContract()Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
