.class public final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor_MembersInjector;
.super Ljava/lang/Object;
.source "BullhornSyncAnchor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornStorageCleanUp(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornStorageCleanUp"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornStorageCleanUp:Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    return-void
.end method

.method public static injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
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

    .line 79
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method

.method public static injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
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

    .line 73
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-void
.end method

.method public static injectPhonePeManifest(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/ncore/api/anchor/CoreManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "phonePeManifest"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    return-void
.end method

.method public static injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
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

    .line 67
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornSyncAnchor;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method
