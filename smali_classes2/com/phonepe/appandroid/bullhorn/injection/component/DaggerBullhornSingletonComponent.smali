.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornSingletonComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornSingletonComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;

.field private provideBullhornTopicSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSingletonModuleParam"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->bullhornSingletonComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;

    .line 32
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bullhornSingletonModuleParam"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->provideBullhornTopicSyncManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->provideBullhornTopicSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository_MembersInjector;->injectBullhornTopicSyncManager(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topicRepository"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->injectTopicRepository(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-void
.end method
