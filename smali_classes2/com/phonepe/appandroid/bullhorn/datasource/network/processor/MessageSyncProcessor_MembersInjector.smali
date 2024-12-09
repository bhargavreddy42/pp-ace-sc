.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;
.super Ljava/lang/Object;
.source "MessageSyncProcessor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
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

.field private final coreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
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

.field private final messageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "coreConfigProvider",
            "messageRepositoryProvider",
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
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->coreConfigProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->messageRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->bullhornChangePublisherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "coreConfigProvider",
            "messageRepositoryProvider",
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
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V
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

    .line 75
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->bullhornChangePublisher:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    return-void
.end method

.method public static injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
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

    .line 63
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/google/gson/Gson;)V
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

    .line 58
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
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

    .line 69
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectGson(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/google/gson/Gson;)V

    .line 51
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->coreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    .line 52
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->messageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectMessageRepository(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V

    .line 53
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->bullhornChangePublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectBullhornChangePublisher(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;Lcom/phonepe/appandroid/bullhorn/communicator/publisher/BullhornChangePublisher;)V

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

    .line 13
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor_MembersInjector;->injectMembers(Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V

    return-void
.end method
