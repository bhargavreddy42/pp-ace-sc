.class public final Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository_MembersInjector;
.super Ljava/lang/Object;
.source "BullhornNetworkRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectMessageSyncProcessor(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageSyncProcessor"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->messageSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    return-void
.end method

.method public static injectTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "topicSyncProcessor"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->topicSyncProcessor:Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    return-void
.end method
