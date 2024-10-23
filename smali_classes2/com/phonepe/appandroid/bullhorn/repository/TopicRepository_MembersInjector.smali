.class public final Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository_MembersInjector;
.super Ljava/lang/Object;
.source "TopicRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornTopicSyncManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornTopicSyncManager"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->bullhornTopicSyncManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    return-void
.end method
