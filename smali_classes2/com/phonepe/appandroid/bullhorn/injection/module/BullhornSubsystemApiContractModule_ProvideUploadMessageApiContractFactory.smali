.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;
.super Ljava/lang/Object;
.source "BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageDispatcherContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

.field private final networkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final subSystemRegistrationContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "messageDispatcherContractProvider",
            "subSystemRegistrationContractProvider",
            "networkUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    .line 37
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->messageDispatcherContractProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->subSystemRegistrationContractProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->networkUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "messageDispatcherContractProvider",
            "subSystemRegistrationContractProvider",
            "networkUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
            ">;)",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageDispatcherContract",
            "subSystemRegistrationContract",
            "networkUtil"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->provideUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->messageDispatcherContractProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->subSystemRegistrationContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->networkUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-static {v0, v1, v2, v3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->provideUploadMessageApiContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProvideUploadMessageApiContractFactory;->get()Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;

    move-result-object v0

    return-object v0
.end method
