.class public final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification_MembersInjector;
.super Ljava/lang/Object;
.source "ControlTopicMessageNotification_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornSyncApiContract"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method

.method public static injectControlTopicMessageProcessor(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controlTopicMessageProcessor"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicMessageProcessor:Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    return-void
.end method

.method public static injectControlTopicRepository(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controlTopicRepository"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->controlTopicRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    return-void
.end method

.method public static injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectMessageApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageApiContract"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->messageApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    return-void
.end method

.method public static injectTopicApiContract(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "topicApiContract"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    return-void
.end method
