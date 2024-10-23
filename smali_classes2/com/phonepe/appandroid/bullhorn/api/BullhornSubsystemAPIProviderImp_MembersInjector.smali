.class public final Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp_MembersInjector;
.super Ljava/lang/Object;
.source "BullhornSubsystemAPIProviderImp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornResetSyncApiImp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->bullhornResetSyncApiImp:Ldagger/Lazy;

    return-void
.end method

.method public static injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->bullhornSyncApiContract:Ldagger/Lazy;

    return-void
.end method

.method public static injectBullhornSyncPollingApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornSyncPollingApiContract"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->bullhornSyncPollingApiContract:Ldagger/Lazy;

    return-void
.end method

.method public static injectMessageProviderApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageProviderApiContract"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->messageProviderApiContract:Ldagger/Lazy;

    return-void
.end method

.method public static injectTopicApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->topicApiContract:Ldagger/Lazy;

    return-void
.end method

.method public static injectUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "uploadMessageApiContract"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;->uploadMessageApiContract:Ldagger/Lazy;

    return-void
.end method
