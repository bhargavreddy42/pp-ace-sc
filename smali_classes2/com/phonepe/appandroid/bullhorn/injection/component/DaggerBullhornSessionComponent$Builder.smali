.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBullhornSessionComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

.field private bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

.field private controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent-IA;)V

    return-object v0
.end method

.method public bullhornDependencyModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornDependencyModule"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornDependencyModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    return-object p0
.end method

.method public bullhornRepositoryModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornRepositoryModule"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->bullhornRepositoryModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    return-object p0
.end method

.method public controlTopicModule(Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlTopicModule"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSessionComponent$Builder;->controlTopicModule:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;

    return-object p0
.end method
