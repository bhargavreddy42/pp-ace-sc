.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;
.super Ljava/lang/Object;
.source "BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

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
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "messageRepositoryProvider",
            "topicRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    .line 33
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->messageRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "messageRepositoryProvider",
            "topicRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;)",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageRepository",
            "topicRepository"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->provideBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->messageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-static {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->provideBullhornResetSyncApiImp(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideBullhornResetSyncApiImpFactory;->get()Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornResetSyncApiImp;

    move-result-object v0

    return-object v0
.end method
