.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;
.super Ljava/lang/Object;
.source "BullhornNetworkModule_ProvideTopicSyncProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V
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
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;
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
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V

    return-object v0
.end method

.method public static provideTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
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
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;->provideTopicSyncProcessor()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;->provideTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;->get()Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    move-result-object v0

    return-object v0
.end method
