.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;
.super Ljava/lang/Object;
.source "TopicSyncProcessor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bullhornChangePublisherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final bullhornConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bullhornSyncApiContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final topicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "bullhornConfigProvider",
            "topicRepositoryProvider",
            "bullhornSyncApiContractProvider",
            "bullhornChangePublisherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornConfigProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->topicRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornSyncApiContractProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornChangePublisherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "bullhornConfigProvider",
            "topicRepositoryProvider",
            "bullhornSyncApiContractProvider",
            "bullhornChangePublisherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornChangePublisher"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    return-void
.end method

.method public static injectBullhornConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bullhornConfig"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public static injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
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

    .line 83
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/google/gson/Gson;)V
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

    .line 65
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
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

    .line 77
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/google/gson/Gson;)V

    .line 57
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    .line 58
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->topicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V

    .line 59
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornSyncApiContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    .line 60
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->bullhornChangePublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor_MembersInjector;->injectMembers(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V

    return-void
.end method
