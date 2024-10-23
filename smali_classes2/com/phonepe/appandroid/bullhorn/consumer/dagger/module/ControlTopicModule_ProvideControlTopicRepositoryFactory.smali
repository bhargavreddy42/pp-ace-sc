.class public final Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;
.super Ljava/lang/Object;
.source "ControlTopicModule_ProvideControlTopicRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V
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
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;
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
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)V

    return-object v0
.end method

.method public static provideControlTopicRepository(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
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
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;->provideControlTopicRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->module:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->provideControlTopicRepository(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule_ProvideControlTopicRepositoryFactory;->get()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object v0

    return-object v0
.end method
