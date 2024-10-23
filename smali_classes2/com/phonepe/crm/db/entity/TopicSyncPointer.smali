.class public final Lcom/phonepe/crm/db/entity/TopicSyncPointer;
.super Ljava/lang/Object;
.source "TopicSyncPointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
        "",
        "",
        "topicId",
        "Ljava/lang/String;",
        "getTopicId",
        "()Ljava/lang/String;",
        "oldestMessagePointer",
        "getOldestMessagePointer",
        "newestMessagePointer",
        "getNewestMessagePointer",
        "Lcom/phonepe/crm/contract/model/TopicState;",
        "syncState",
        "Lcom/phonepe/crm/contract/model/TopicState;",
        "getSyncState",
        "()Lcom/phonepe/crm/contract/model/TopicState;",
        "setSyncState",
        "(Lcom/phonepe/crm/contract/model/TopicState;)V",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final newestMessagePointer:Ljava/lang/String;

.field private final oldestMessagePointer:Ljava/lang/String;

.field private syncState:Lcom/phonepe/crm/contract/model/TopicState;

.field private final topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getNewestMessagePointer()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->newestMessagePointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldestMessagePointer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->oldestMessagePointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncState()Lcom/phonepe/crm/contract/model/TopicState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->syncState:Lcom/phonepe/crm/contract/model/TopicState;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->topicId:Ljava/lang/String;

    return-object v0
.end method
