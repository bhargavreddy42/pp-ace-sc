.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;
.super Ljava/lang/Object;
.source "BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)V

    return-object v0
.end method

.method public static provideControlTopicMessageProcessor(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;->provideControlTopicMessageProcessor()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;->provideControlTopicMessageProcessor(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule_ProvideControlTopicMessageProcessorFactory;->get()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;

    move-result-object v0

    return-object v0
.end method
