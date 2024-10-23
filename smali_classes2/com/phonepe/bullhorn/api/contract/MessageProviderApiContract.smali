.class public interface abstract Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
.super Ljava/lang/Object;
.source "MessageProviderApiContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JO\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "",
        "",
        "topicId",
        "oldestPointer",
        "latestPointer",
        "",
        "limit",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "Lkotlin/Function1;",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "",
        "callback",
        "getMessagesOldestFirst",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "getMessagesForSubsystemLatestFirst",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V",
        "getMessagesForSubsystemOldestFirst",
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
.method public abstract getMessagesForSubsystemLatestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessagesOldestFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
