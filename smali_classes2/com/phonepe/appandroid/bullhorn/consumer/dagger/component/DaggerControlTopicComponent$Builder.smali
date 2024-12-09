.class public final Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerControlTopicComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

.field private bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

.field private bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

.field private bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

.field private controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 190
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 191
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 192
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 196
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    iget-object v7, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent-IA;)V

    return-object v0
.end method

.method public bullhornCoreModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornCoreModule"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    return-object p0
.end method

.method public bullhornDependencyModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornDependencyModule"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    return-object p0
.end method

.method public bullhornRepositoryModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornRepositoryModule"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    return-object p0
.end method

.method public bullhornSubsystemApiContractModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSubsystemApiContractModule"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    return-object p0
.end method

.method public controlTopicModule(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlTopicModule"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/DaggerControlTopicComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    return-object p0
.end method
