.class public final Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager_MembersInjector;
.super Ljava/lang/Object;
.source "BullhornLoginStateManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectControlTOpiRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controlTOpiRepository"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->controlTOpiRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    return-void
.end method

.method public static injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
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

    .line 79
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public static injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageRepository"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-void
.end method

.method public static injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "topicRepository"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method
