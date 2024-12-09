.class public interface abstract Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;
.super Ljava/lang/Object;
.source "EntityInfoContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;",
        "",
        "bullhornEntityType",
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "getBullhornEntityType",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "provideDecryptedEntityId",
        "",
        "provideEncryptedEntityId",
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
.method public abstract getBullhornEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDecryptedEntityId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideEncryptedEntityId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
