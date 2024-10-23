.class public final Lcom/phonepe/rn/crm/util/AnalyticsUtil;
.super Ljava/lang/Object;
.source "AnalyticsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsUtil.kt\ncom/phonepe/rn/crm/util/AnalyticsUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,168:1\n1#2:169\n17#3,2:170\n17#3,2:172\n17#3,2:174\n17#3,2:176\n*S KotlinDebug\n*F\n+ 1 AnalyticsUtil.kt\ncom/phonepe/rn/crm/util/AnalyticsUtil\n*L\n99#1:170,2\n115#1:172,2\n132#1:174,2\n165#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJi\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2,\u0008\u0002\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0015j\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJU\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f0\u0006*\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!JQ\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006*\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
        "",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V",
        "logNotificationPostFailureEvent",
        "Lkotlin/Result;",
        "",
        "data",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "reason",
        "",
        "logNotificationPostFailureEvent-gIAlu-s",
        "(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)Ljava/lang/Object;",
        "logNotificationPostedEvent",
        "context",
        "Landroid/content/Context;",
        "notification",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
        "triggerSource",
        "extras",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "logNotificationPostedEvent-yxL6bBk",
        "(Landroid/content/Context;Lcom/phonepe/rn/crm/drawer/DrawerNotification;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;",
        "sendAppNotificationSettingsChangedEvent",
        "isEnabled",
        "",
        "sendNotificationChannelSettingsChangedEvent",
        "channel",
        "addBaseAnalyticsInfo",
        "",
        "addBaseAnalyticsInfo-gIAlu-s",
        "(Ljava/util/HashMap;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;",
        "addTemplateData",
        "addTemplateData-0E7RQCE",
        "(Ljava/util/HashMap;Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;",
        "Companion",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->Companion:Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-void
.end method

.method private final addBaseAnalyticsInfo-gIAlu-s(Ljava/util/HashMap;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 137
    const-string v2, "notificationId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 140
    const-string v2, "id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 143
    const-string v2, "campaignId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 146
    const-string v2, "notificationType"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_source()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    if-eqz v0, :cond_d

    .line 149
    const-string/jumbo v2, "utm_source"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_d
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_campaign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    if-eqz v0, :cond_10

    .line 152
    const-string/jumbo v2, "utm_campaign"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_10
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_medium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object v0, v1

    :cond_12
    if-eqz v0, :cond_13

    .line 155
    const-string/jumbo v2, "utm_medium"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_13
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    move-object v1, v0

    :cond_15
    :goto_1
    if-eqz v1, :cond_16

    .line 158
    const-string v0, "deliveryChannel"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_16
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->getExpiresAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 161
    const-string v1, "expiresAt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->Companion:Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCustomParams()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v1}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil$Companion;->addParamsToMap(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 165
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CRM AnalyticsUtil addBaseAnalyticsInfo"

    invoke-direct {v1, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_17
    return-object p1
.end method

.method private final addTemplateData-0E7RQCE(Ljava/util/HashMap;Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    sget-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->INSTANCE:Lcom/phonepe/crm/core/TemplateRegistrar;

    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getJsonTemplateModel()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/crm/core/TemplateRegistrar;->getTemplateModelAndUI(Landroid/content/Context;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lkotlin/Pair;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getTemplateParams()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->getValue()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 125
    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "title"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 126
    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 127
    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "image"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    .line 128
    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getHeaderSubText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "headerSubText"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    .line 129
    invoke-virtual {p3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v1, "largeIconUrl"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    .line 130
    invoke-virtual {p2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getClickNav()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "nav"

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 132
    sget-object p3, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CRM AnalyticsUtil addTemplateData"

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final logNotificationPostFailureEvent-gIAlu-s(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-direct {p0, v4, p1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->addBaseAnalyticsInfo-gIAlu-s(Ljava/util/HashMap;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;

    .line 108
    const-string/jumbo p1, "reason"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v1

    .line 110
    const-string v2, "CRM"

    .line 111
    const-string v3, "NOTIFICATION_POST_FAILURE"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 115
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CRM AnalyticsUtil logNotificationPostFailureEvent"

    invoke-direct {v1, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final logNotificationPostedEvent-yxL6bBk(Landroid/content/Context;Lcom/phonepe/rn/crm/drawer/DrawerNotification;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/drawer/DrawerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notification"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-direct {v1, v8, v2}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->addBaseAnalyticsInfo-gIAlu-s(Ljava/util/HashMap;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;

    .line 69
    invoke-direct {v1, v8, v0, v2}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->addTemplateData-0E7RQCE(Ljava/util/HashMap;Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lcom/phonepe/rn/crm/util/NotificationUtils;->INSTANCE:Lcom/phonepe/rn/crm/util/NotificationUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/phonepe/rn/crm/util/NotificationUtils;->isNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v6, v1, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v6}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/crm/contract/InfoProvider;->getAppInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v6

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 76
    iget-object v7, v1, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v7}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getServerTime()J

    move-result-wide v11

    sub-long v13, v11, v9

    .line 78
    const-string v7, "audio"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/media/AudioManager;

    .line 80
    const-string v15, "notificationPosted"

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getShouldPost()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v5, "notificationEnabled"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v4, "triggerSource"

    move-object/from16 v5, p4

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v4, "inForeground"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 84
    const-string v5, "deviceTime"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 85
    const-string v5, "adjustedDeviceTime"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "serverOffset"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v4, "currentVolume"

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "fullScreenNotificationEnabled"

    .line 89
    invoke-virtual {v2, v0}, Lcom/phonepe/rn/crm/util/NotificationUtils;->isFullScreenNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v5

    .line 94
    const-string v6, "CRM"

    .line 95
    const-string v7, "NOTIFICATION_POSTED"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    sget-object v3, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "CRM AnalyticsUtil logNotificationPostedEvent"

    invoke-direct {v4, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final sendAppNotificationSettingsChangedEvent(Z)V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v1

    .line 45
    const-string v0, "notificationEnabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 42
    const-string v2, "CRM"

    const-string v3, "NOTIFICATION_SETTINGS_CHANGED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    return-void
.end method

.method public final sendNotificationChannelSettingsChangedEvent(Ljava/lang/String;Z)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v1

    if-nez p1, :cond_0

    .line 54
    const-string p1, "UNKNOWN"

    :cond_0
    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 55
    const-string v0, "notificationEnabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 53
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 50
    const-string v2, "CRM"

    const-string v3, "NOTIFICATION_CHANNEL_SETTINGS_CHANGED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    return-void
.end method
