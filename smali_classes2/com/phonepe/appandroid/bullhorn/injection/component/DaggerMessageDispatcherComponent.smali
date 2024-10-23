.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;
.super Ljava/lang/Object;
.source "DaggerMessageDispatcherComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;
    }
.end annotation


# instance fields
.field private final messageDispatcherComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;

.field private provideCoreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideFailedMessageQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePersistentMessageQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDispatcherModuleParam"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->messageDispatcherComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;

    .line 39
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageDispatcherModuleParam"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideFailedMessageQueueFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->provideFailedMessageQueueProvider:Ljavax/inject/Provider;

    .line 50
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvidePersistentMessageQueueFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->providePersistentMessageQueueProvider:Ljavax/inject/Provider;

    .line 51
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectMessageDispatcher(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->provideFailedMessageQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher_MembersInjector;->injectFailedMessageQueueContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;)V

    .line 61
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->providePersistentMessageQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher_MembersInjector;->injectUploadMessageQueueContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;)V

    .line 62
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher_MembersInjector;->injectCoreConfig(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDispatcher"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->injectMessageDispatcher(Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/MessageDispatcher;

    return-void
.end method
