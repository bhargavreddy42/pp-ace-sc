.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBullhornProcessorComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornProcessorComponent;
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 163
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 164
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 165
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    .line 168
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornCoreModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent-IA;)V

    return-object v0
.end method

.method public bullhornDependencyModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornDependencyModule"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    return-object p0
.end method

.method public bullhornRepositoryModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornRepositoryModule"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    return-object p0
.end method

.method public bullhornSubsystemApiContractModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSubsystemApiContractModule"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornProcessorComponent$Builder;->bullhornSubsystemApiContractModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    return-object p0
.end method
