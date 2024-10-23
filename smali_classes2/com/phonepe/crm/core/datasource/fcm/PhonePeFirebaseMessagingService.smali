.class public final Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PhonePeFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeFirebaseMessagingService.kt\ncom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0016`\u00172\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R(\u00104\u001a\u0008\u0012\u0004\u0012\u0002030#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R(\u00108\u001a\u0008\u0012\u0004\u0012\u0002070#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*R*\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010&\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010*R*\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010*R(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010&\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "",
        "data",
        "",
        "decompressAndProcessData",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zencastMessageData",
        "",
        "convertAndProcessZencastData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "message",
        "isAuthorised",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z",
        "logNotificationReceivedEvent",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;)V",
        "appState",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBaseKNAnalyticsInfo",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;Z)Ljava/util/HashMap;",
        "onCreate",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "s",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "onDeletedMessages",
        "Ldagger/Lazy;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "Ldagger/Lazy;",
        "getAnalyticsContract",
        "()Ldagger/Lazy;",
        "setAnalyticsContract",
        "(Ldagger/Lazy;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "getGson",
        "setGson",
        "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
        "zencastDataProcessorApi",
        "getZencastDataProcessorApi",
        "setZencastDataProcessorApi",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "fcmRegistrationHelper",
        "getFcmRegistrationHelper",
        "setFcmRegistrationHelper",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "appInfoProvider",
        "getAppInfoProvider",
        "setAppInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
        "userInfoProvider",
        "getUserInfoProvider",
        "setUserInfoProvider",
        "Lcom/phonepe/crm/contract/FCMDataListener;",
        "fcmDataListener",
        "getFcmDataListener",
        "setFcmDataListener",
        "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
        "fcmTokenRefreshListener",
        "getFcmTokenRefreshListener",
        "setFcmTokenRefreshListener",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "zencastKnAnalyticsHelper",
        "getZencastKnAnalyticsHelper",
        "setZencastKnAnalyticsHelper",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public analyticsContract:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field public appInfoProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fcmDataListener:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMDataListener;",
            ">;"
        }
    .end annotation
.end field

.field public fcmRegistrationHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public fcmTokenRefreshListener:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public zencastDataProcessorApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
            ">;"
        }
    .end annotation
.end field

.field public zencastKnAnalyticsHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertAndProcessZencastData(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->convertAndProcessZencastData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decompressAndProcessData(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->decompressAndProcessData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertAndProcessZencastData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "user_unauthorised"

    const-string v3, "malformed"

    instance-of v4, v1, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;

    iget v5, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;

    invoke-direct {v4, v0, v1}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 132
    iget v6, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->label:I

    const-string v7, "reason"

    const-string v8, "analyticsContract.get()"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v2, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getGson()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v6, Lcom/phonepe/crm/contract/model/ZencastMessage;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 135
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 136
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "Malformed push message bundle. Ignoring!"

    invoke-virtual {v2, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    invoke-virtual {v2, v4, v10, v3, v1}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v1

    invoke-static {v0, v10, v1, v11, v10}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 139
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    .line 141
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :catch_0
    move-object v2, v0

    goto :goto_2

    .line 143
    :cond_3
    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->logNotificationReceivedEvent(Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 144
    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->isAuthorised(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 145
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "User not authorised"

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 146
    sget-object v3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    invoke-virtual {v3, v4, v10, v2, v1}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v3}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 148
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    .line 150
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastDataProcessorApi()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/phonepe/crm/core/processor/ZencastDataSource;->FCM:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iput-object v0, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->L$0:Ljava/lang/Object;

    iput v11, v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$convertAndProcessZencastData$1;->label:I

    invoke-interface {v2, v1, v3, v4}, Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;->processZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v2, v0

    .line 153
    :goto_1
    :try_start_2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 155
    :catch_1
    :goto_2
    sget-object v12, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v15, "json_malformed"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v1

    invoke-static {v2, v10, v1, v11, v10}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 157
    const-string v3, "json_malformed"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    .line 159
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final decompressAndProcessData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->label:I

    const-string v3, "payload"

    const-string v4, "analyticsContract.get()"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    const-string p2, "reason"

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 80
    :cond_3
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v7, "decode(payload, Base64.DEFAULT)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto/16 :goto_3

    .line 92
    :cond_4
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 93
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after decompress : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 103
    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$decompressAndProcessData$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->convertAndProcessZencastData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 105
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getFcmDataListener()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/FCMDataListener;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Lcom/phonepe/crm/contract/FCMDataListener;->onFCMDataReceived(Landroid/content/Context;Ljava/util/Map;)V

    .line 109
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 95
    :catch_0
    :try_start_5
    sget-object v6, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const-string v9, "decompression_error"

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result p1

    invoke-static {p0, v2, p1, v5, v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 97
    const-string v0, "decompression_error"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    .line 80
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 111
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 112
    :cond_8
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V

    .line 114
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_a
    :goto_5
    sget-object v6, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string v9, "empty_data"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result p1

    invoke-static {p0, v2, p1, v5, v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 75
    const-string v0, "empty_data"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBaseKNAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;Z)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 188
    :cond_2
    sget-object p1, Lcom/phonepe/crm/core/processor/ZencastDataSource;->FCM:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v4, "NEW_DELIVERY"

    move v6, p2

    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final isAuthorised(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z
    .locals 4

    .line 164
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getAuthorisedFor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message.authorisedFor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getAuthorisedFor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getAuthorisedFor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getUserInfoProvider()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    invoke-interface {v0, p1}, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;->isUserAuthorised(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private final logNotificationReceivedEvent(Lcom/phonepe/crm/contract/model/ZencastMessage;)V
    .locals 8

    .line 171
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0, p1}, Lcom/phonepe/crm/core/ZencastUtils;->getBaseAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;)Ljava/util/HashMap;

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "inForeground"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "source"

    const-string v2, "FCM"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, p1}, Lcom/phonepe/crm/core/ZencastUtils;->isSilentPN(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "silent"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "analyticsContract.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NOTIFICATIONS"

    const-string v3, "NOTIFICATION_RECEIVED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v1, "NOTIFICATION_RECEIVED"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsContract()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->analyticsContract:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppInfoProvider()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->appInfoProvider:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFcmDataListener()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMDataListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmDataListener:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmDataListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFcmRegistrationHelper()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmRegistrationHelper:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmRegistrationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFcmTokenRefreshListener()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->fcmTokenRefreshListener:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmTokenRefreshListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->gson:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserInfoProvider()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->userInfoProvider:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getZencastDataProcessorApi()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->zencastDataProcessorApi:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zencastDataProcessorApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getZencastKnAnalyticsHelper()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->zencastKnAnalyticsHelper:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    sget-object v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer;->Companion:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion;

    invoke-virtual {v0, p0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    .line 47
    invoke-interface {v0, p0}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->inject(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)V

    return-void
.end method

.method public onDeletedMessages()V
    .locals 9

    .line 125
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 126
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "analyticsContract.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "FCM"

    const-string v4, "DELETED_MESSAGES_TRIGGERED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v3}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "NOTIFICATION_DELETED_MESSAGES_TRIGGERED"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    sget-object v3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAnalyticsContract()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "analyticsContract.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "empty_data"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getAppInfoProvider()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Lcom/phonepe/crm/contract/model/ZencastMessage;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 56
    const-string v0, "reason"

    const-string v1, "empty_data"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getZencastKnAnalyticsHelper()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    return-void

    .line 61
    :cond_0
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getGson()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Bundle received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getFcmDataListener()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/FCMDataListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v0}, Lcom/phonepe/crm/contract/FCMDataListener;->onFCMMessageReceived(Landroid/content/Context;Ljava/util/Map;)V

    .line 65
    :cond_1
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$onMessageReceived$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$onMessageReceived$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "New Token value received in PhonePeFirebaseMessagingService"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;->getFcmTokenRefreshListener()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/FCMTokenRefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/phonepe/crm/contract/FCMTokenRefreshListener;->onFCMTokenRefresh(Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$onNewToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService$onNewToken$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
