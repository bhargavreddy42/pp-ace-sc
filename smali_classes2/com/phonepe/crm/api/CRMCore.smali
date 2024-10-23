.class public final Lcom/phonepe/crm/api/CRMCore;
.super Ljava/lang/Object;
.source "CRMCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/api/CRMCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lcom/phonepe/crm/api/CRMCore;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initProperties",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/crm/contract/model/CRMInitData;",
        "initData",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "contractProvider",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "bullhornSubsystemAPIProvider",
        "initialize",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V",
        "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
        "crmConfigModel",
        "onConfigUpdated",
        "(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/api/AppStateType;",
        "type",
        "onAppStateChanged",
        "(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/api/UserStateType;",
        "onUserStateChanged",
        "(Landroid/content/Context;Lcom/phonepe/crm/api/UserStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "provideInboxDataApi",
        "()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "provideDrawerEventsApi",
        "()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "provideLocalZencastApi",
        "()Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "provideInterstitialDataApi",
        "()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "fcmRegistrationHelper",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;",
        "userLoginStateConsumer",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        "applicationStateReceiver",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        "localZencastApi",
        "Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "inboxDataApi",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "drawerEventsApi",
        "Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "Lcom/phonepe/crm/api/drop/DropEventsApi;",
        "dropEventsApi",
        "Lcom/phonepe/crm/api/drop/DropEventsApi;",
        "interstitialDataApi",
        "Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "Lcom/phonepe/crm/contract/api/inapp/InappApi;",
        "inappApi",
        "Lcom/phonepe/crm/contract/api/inapp/InappApi;",
        "Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;",
        "crmNotificationsConfigProcessor",
        "Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;",
        "Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;",
        "zencastKSInstructionHandler",
        "Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;",
        "Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "rawZencastDataProcessor",
        "Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCRMCoreInitialised",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/crm/api/CRMCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applicationStateReceiver:Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

.field private crmNotificationsConfigProcessor:Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

.field private drawerEventsApi:Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

.field private dropEventsApi:Lcom/phonepe/crm/api/drop/DropEventsApi;

.field private fcmRegistrationHelper:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

.field private inappApi:Lcom/phonepe/crm/contract/api/inapp/InappApi;

.field private inboxDataApi:Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

.field private interstitialDataApi:Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

.field private isCRMCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localZencastApi:Lcom/phonepe/crm/api/local/LocalZencastApi;

.field private rawZencastDataProcessor:Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

.field private userLoginStateConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;

.field private zencastKSInstructionHandler:Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/api/CRMCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/api/CRMCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/api/CRMCore;->Companion:Lcom/phonepe/crm/api/CRMCore$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->isCRMCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/crm/api/CRMCore;-><init>()V

    return-void
.end method

.method private final initProperties(Landroid/content/Context;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer;->Companion:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    .line 63
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideFCMRegistrationHelper()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->fcmRegistrationHelper:Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    .line 64
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideCRMApplicationStateReceiver()Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->applicationStateReceiver:Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    .line 65
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideUserLoginStateConsumer()Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->userLoginStateConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;

    .line 66
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideLocalZencastApi()Lcom/phonepe/crm/api/local/LocalZencastApi;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->localZencastApi:Lcom/phonepe/crm/api/local/LocalZencastApi;

    .line 67
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->inboxDataApi:Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    .line 68
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideDropEventsApi()Lcom/phonepe/crm/api/drop/DropEventsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->dropEventsApi:Lcom/phonepe/crm/api/drop/DropEventsApi;

    .line 69
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideCRMNotificationsConfigProcessor()Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->crmNotificationsConfigProcessor:Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    .line 70
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideKSInstructionHandler()Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->zencastKSInstructionHandler:Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;

    .line 71
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideDrawerEventsApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->drawerEventsApi:Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    .line 72
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideRawZencastProcessor()Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->rawZencastDataProcessor:Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

    .line 73
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->interstitialDataApi:Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    .line 74
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->provideInappDataApi()Lcom/phonepe/crm/contract/api/inapp/InappApi;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/api/CRMCore;->inappApi:Lcom/phonepe/crm/contract/api/inapp/InappApi;

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/CRMInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/CRMContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/crm/exception/ClassNotInitialisedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornSubsystemAPIProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->isCRMCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v0, p2, p3, p4}, Lcom/phonepe/crm/core/CRMContractProvider;->initialise(Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/phonepe/crm/api/CRMCore;->initProperties(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/phonepe/crm/api/CRMCore;->isCRMCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onAppStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/AppStateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/api/AppStateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->applicationStateReceiver:Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    if-nez v0, :cond_0

    const-string v0, "applicationStateReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->onAppStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onConfigUpdated(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->crmNotificationsConfigProcessor:Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    if-nez v0, :cond_0

    const-string v0, "crmNotificationsConfigProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->onConfigReceived(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onUserStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/UserStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/UserStateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/api/UserStateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->userLoginStateConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;

    if-nez v0, :cond_0

    const-string v0, "userLoginStateConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;->onUserStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/UserStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final provideDrawerEventsApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->drawerEventsApi:Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    if-nez v0, :cond_0

    const-string v0, "drawerEventsApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final provideInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->inboxDataApi:Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    if-nez v0, :cond_0

    const-string v0, "inboxDataApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final provideInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->interstitialDataApi:Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;

    if-nez v0, :cond_0

    const-string v0, "interstitialDataApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final provideLocalZencastApi()Lcom/phonepe/crm/api/local/LocalZencastApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/phonepe/crm/api/CRMCore;->localZencastApi:Lcom/phonepe/crm/api/local/LocalZencastApi;

    if-nez v0, :cond_0

    const-string v0, "localZencastApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
