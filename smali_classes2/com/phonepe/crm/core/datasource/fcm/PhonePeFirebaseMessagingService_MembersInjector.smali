.class public final Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "PhonePeFirebaseMessagingService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalyticsContract(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->analyticsContract:Ldagger/Lazy;

    return-void
.end method

.method public static injectAppInfoProvider(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->appInfoProvider:Ldagger/Lazy;

    return-void
.end method

.method public static injectFcmDataListener(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMDataListener;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmDataListener:Ldagger/Lazy;

    return-void
.end method

.method public static injectFcmRegistrationHelper(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmRegistrationHelper:Ldagger/Lazy;

    return-void
.end method

.method public static injectFcmTokenRefreshListener(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmTokenRefreshListener:Ldagger/Lazy;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->gson:Ldagger/Lazy;

    return-void
.end method

.method public static injectUserInfoProvider(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->userInfoProvider:Ldagger/Lazy;

    return-void
.end method

.method public static injectZencastDataProcessorApi(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->zencastDataProcessorApi:Ldagger/Lazy;

    return-void
.end method

.method public static injectZencastKnAnalyticsHelper(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->zencastKnAnalyticsHelper:Ldagger/Lazy;

    return-void
.end method
