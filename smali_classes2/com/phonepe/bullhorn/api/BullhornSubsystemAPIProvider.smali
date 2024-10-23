.class public interface abstract Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
.super Ljava/lang/Object;
.source "BullhornSubsystemAPIProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "provideMessageProvideApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "provideBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "provideTopicApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract provideBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideMessageProvideApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
