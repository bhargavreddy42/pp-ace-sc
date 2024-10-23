.class public interface abstract Lcom/phonepe/crm/core/injection/CRMCoreComponent;
.super Ljava/lang/Object;
.source "CRMCoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u00016J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008)\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/phonepe/crm/core/injection/CRMCoreComponent;",
        "",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "provideFCMRegistrationHelper",
        "()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "provideLocalZencastApi",
        "()Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        "provideCRMApplicationStateReceiver",
        "()Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;",
        "provideUserLoginStateConsumer",
        "()Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "provideInboxDataApi",
        "()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "provideDrawerEventsApi",
        "()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "Lcom/phonepe/crm/api/drop/DropEventsApi;",
        "provideDropEventsApi",
        "()Lcom/phonepe/crm/api/drop/DropEventsApi;",
        "Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "provideInterstitialDataApi",
        "()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;",
        "Lcom/phonepe/crm/contract/api/inapp/InappApi;",
        "provideInappDataApi",
        "()Lcom/phonepe/crm/contract/api/inapp/InappApi;",
        "Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "provideRawZencastProcessor",
        "()Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;",
        "provideCRMNotificationsConfigProcessor",
        "()Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;",
        "Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;",
        "provideKSInstructionHandler",
        "()Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;",
        "crmBullhornSyncManager",
        "",
        "inject",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)V",
        "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
        "phonePeFirebaseMessagingService",
        "(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)V",
        "Lcom/phonepe/crm/core/TemplateConverter;",
        "getTemplateConverter",
        "()Lcom/phonepe/crm/core/TemplateConverter;",
        "templateConverter",
        "Lcom/phonepe/crm/core/TemplateUIConverter;",
        "getTemplateUIConverter",
        "()Lcom/phonepe/crm/core/TemplateUIConverter;",
        "templateUIConverter",
        "Initializer",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;
.end method

.method public abstract getTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;
.end method

.method public abstract inject(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)V
    .param p1    # Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)V
    .param p1    # Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideCRMApplicationStateReceiver()Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideCRMNotificationsConfigProcessor()Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDrawerEventsApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideDropEventsApi()Lcom/phonepe/crm/api/drop/DropEventsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFCMRegistrationHelper()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInappDataApi()Lcom/phonepe/crm/contract/api/inapp/InappApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideKSInstructionHandler()Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideLocalZencastApi()Lcom/phonepe/crm/api/local/LocalZencastApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRawZencastProcessor()Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideUserLoginStateConsumer()Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
