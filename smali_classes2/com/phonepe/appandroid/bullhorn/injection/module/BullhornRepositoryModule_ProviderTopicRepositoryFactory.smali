.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;
.super Ljava/lang/Object;
.source "BullhornRepositoryModule_ProviderTopicRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)V

    return-object v0
.end method

.method public static providerTopicRepository(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->providerTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->providerTopicRepository(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProviderTopicRepositoryFactory;->get()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object v0

    return-object v0
.end method
