.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;
.super Ljava/lang/Object;
.source "BullhornDependencyModule_ProvideBullhornPollManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

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
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "topicRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    .line 28
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "topicRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;)",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBullhornPollManager(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
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

    .line 43
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->provideBullhornPollManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->provideBullhornPollManager(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideBullhornPollManagerFactory;->get()Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    move-result-object v0

    return-object v0
.end method
