.class public final Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;
.super Ljava/lang/Object;
.source "DrawerNotificationTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNotificationTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNotificationTransformer.kt\ncom/phonepe/rn/crm/drawer/DrawerNotificationTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1855#2,2:155\n*S KotlinDebug\n*F\n+ 1 DrawerNotificationTransformer.kt\ncom/phonepe/rn/crm/drawer/DrawerNotificationTransformer\n*L\n101#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J\u001c\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;",
        "",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/google/gson/Gson;)V",
        "notificationDefaultsProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;",
        "getNotificationDefaultsProvider",
        "()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;",
        "notificationDefaultsProvider$delegate",
        "Lkotlin/Lazy;",
        "notificationIntentProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
        "getNotificationIntentProvider",
        "()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
        "notificationIntentProvider$delegate",
        "buildLegacyMessage",
        "Lcom/phonepe/rn/crm/model/legacy/Message;",
        "data",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "template",
        "Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;",
        "getNotificationDataBundle",
        "Landroid/os/Bundle;",
        "transform",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
        "context",
        "Landroid/content/Context;",
        "drawerMessage",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformTMIData",
        "updateBundleFromMessage",
        "drawerNotif",
        "bundle",
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


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDefaultsProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationIntentProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 24
    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->gson:Lcom/google/gson/Gson;

    .line 27
    new-instance p1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationDefaultsProvider$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationDefaultsProvider$2;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->notificationDefaultsProvider$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->notificationIntentProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRnCrmContract$p(Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;)Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-object p0
.end method

.method private final buildLegacyMessage(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;)Lcom/phonepe/rn/crm/model/legacy/Message;
    .locals 27

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getClickNav()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/phonepe/rn/crm/util/ClickNavExtKt;->toClickNavModel(Lcom/google/gson/JsonObject;Lcom/google/gson/Gson;)Lcom/phonepe/rn/crm/model/ClickNav;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 134
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getTemplateParams()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->getValue()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 137
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v0}, Lcom/phonepe/rn/crm/util/ClickNavExtKt;->toLegacyNav(Lcom/phonepe/rn/crm/model/ClickNav;)Lcom/phonepe/rn/crm/model/legacy/Nav;

    move-result-object v11

    .line 140
    const-string v0, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 142
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 143
    sget-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->ZENCAST:Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-virtual {v0}, Lcom/phonepe/rn/crm/model/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/core/model/TemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getCampaignId()Ljava/lang/String;

    move-result-object v14

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_source()Ljava/lang/String;

    move-result-object v15

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_medium()Ljava/lang/String;

    move-result-object v16

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_campaign()Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-virtual {v0}, Lcom/phonepe/rn/crm/model/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 136
    new-instance v0, Lcom/phonepe/rn/crm/model/legacy/Message;

    move-object v4, v0

    const v25, 0xfa100

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/phonepe/rn/crm/model/legacy/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/rn/crm/model/legacy/Nav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    :goto_5
    return-object v1
.end method

.method private final getNotificationDataBundle(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;)Landroid/os/Bundle;
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->buildLegacyMessage(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;)Lcom/phonepe/rn/crm/model/legacy/Message;

    move-result-object p2

    .line 111
    iget-object v1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "legacyMessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->updateBundleFromMessage(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0
.end method

.method private final getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->notificationDefaultsProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;

    return-object v0
.end method

.method private final getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->notificationIntentProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;

    return-object v0
.end method

.method private final transformTMIData(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Lcom/phonepe/rn/crm/drawer/DrawerNotification;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 51
    sget-object v2, Lcom/phonepe/crm/core/TemplateRegistrar;->INSTANCE:Lcom/phonepe/crm/core/TemplateRegistrar;

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getJsonTemplateModel()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-virtual {v2, v11, v3}, Lcom/phonepe/crm/core/TemplateRegistrar;->getTemplateModelAndUI(Landroid/content/Context;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/model/TemplateModel;

    .line 52
    const-string v3, "null cannot be cast to non-null type com.phonepe.crm.ui.template.model.TitleMessageImageTemplateModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;

    .line 54
    invoke-virtual {v2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getTemplateParams()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->getValue()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_6

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    move-object v1, v0

    goto/16 :goto_6

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    return-object v4

    .line 58
    :cond_5
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    return-object v4

    .line 59
    :cond_6
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getHeaderSubText()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getImage()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v3}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;->getClickNav()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->gson:Lcom/google/gson/Gson;

    invoke-static {v5, v6}, Lcom/phonepe/rn/crm/util/ClickNavExtKt;->toClickNavModel(Lcom/google/gson/JsonObject;Lcom/google/gson/Gson;)Lcom/phonepe/rn/crm/model/ClickNav;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v1, v0

    goto/16 :goto_6

    .line 64
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    move/from16 v16, v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    .line 65
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->getNotificationDataBundle(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;)Landroid/os/Bundle;

    move-result-object v2

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;

    move-result-object v4

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v6, v2

    move/from16 v7, v16

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    .line 67
    invoke-static/range {v4 .. v10}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->getPendingIntentForNotificationClick$rn_crm_productionRelease$default(Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;Landroid/content/Context;Landroid/os/Bundle;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;

    move-result-object v4

    move-object v11, v10

    move-object/from16 v10, v17

    .line 69
    invoke-static/range {v4 .. v10}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->getPendingIntentForNotificationDismiss$rn_crm_productionRelease$default(Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;Landroid/content/Context;Landroid/os/Bundle;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/phonepe/rn/crm/model/NotificationActions;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v11, v4, v6}, Lcom/phonepe/rn/crm/model/NotificationActions;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 76
    new-instance v4, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;->getNotificationSmallIcon()I

    move-result v10

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;->getNotificationColor()I

    move-result v11

    .line 82
    iget-object v6, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v6}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getNotificationChannelProvider()Lcom/phonepe/rn/crm/contract/NotificationChannelProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/rn/crm/contract/NotificationChannelProvider;->getDefaultChannel()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/NotificationChannelCompat;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v6, "getId(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    move-object v8, v12

    move-object v12, v9

    move-object v9, v15

    move-object v0, v13

    move-object v13, v5

    .line 76
    invoke-direct/range {v6 .. v13}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/phonepe/rn/crm/model/NotificationActions;)V

    if-eqz v0, :cond_b

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    invoke-direct {v5, v4, v0, v3, v14}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 93
    :cond_b
    :goto_3
    new-instance v5, Lcom/phonepe/rn/crm/drawer/BigTextNotification;

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Lcom/phonepe/rn/crm/drawer/BigTextNotification;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    :goto_4
    new-instance v0, Lcom/phonepe/rn/crm/contract/InterceptionData;

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/rn/crm/contract/InterceptionData;-><init>(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Landroid/os/Bundle;Lcom/phonepe/rn/crm/model/ClickNav;)V

    move-object/from16 v1, p0

    .line 101
    iget-object v2, v1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v2}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getNotificationInterceptors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/rn/crm/contract/NotificationInterceptor;

    .line 102
    invoke-interface {v3, v5, v0}, Lcom/phonepe/rn/crm/contract/NotificationInterceptor;->intercept(Lcom/phonepe/rn/crm/drawer/DrawerNotification;Lcom/phonepe/rn/crm/contract/InterceptionData;)V

    goto :goto_5

    :cond_c
    return-object v5

    :goto_6
    return-object v4
.end method

.method private final updateBundleFromMessage(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageId"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "notificationId"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->ZENCAST:Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-virtual {v0}, Lcom/phonepe/rn/crm/model/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationType"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "campaignId"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_source()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utm_source"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_medium()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utm_medium"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_campaign()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCustomParams()Ljava/lang/String;

    move-result-object p1

    const-string v0, "analyticsParams"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final transform(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
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
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getJsonTemplateModel()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    .line 40
    const-string v0, "TITLE_MESSAGE_IMAGE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->transformTMIData(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Lcom/phonepe/rn/crm/drawer/DrawerNotification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
