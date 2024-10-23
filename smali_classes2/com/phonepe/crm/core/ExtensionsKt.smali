.class public final Lcom/phonepe/crm/core/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/phonepe/crm/core/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n222#1:226\n220#1:227\n220#1:228\n222#1:229\n222#1:230\n220#1:231\n220#1:232\n222#1:233\n222#1:234\n220#1:235\n220#1:236\n222#1:237\n222#1:238\n220#1:239\n220#1:240\n220#1:241\n222#1:242\n222#1:243\n220#1:244\n222#1:245\n222#1:246\n220#1:247\n220#1:248\n220#1:249\n222#1:250\n220#1:251\n220#1:252\n220#1:253\n222#1:254\n1849#2,2:224\n1849#2,2:255\n1849#2,2:257\n1849#2,2:259\n1849#2,2:261\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/phonepe/crm/core/ExtensionsKt\n*L\n74#1:226\n75#1:227\n77#1:228\n80#1:229\n90#1:230\n91#1:231\n93#1:232\n96#1:233\n104#1:234\n105#1:235\n107#1:236\n110#1:237\n119#1:238\n120#1:239\n123#1:240\n126#1:241\n128#1:242\n137#1:243\n140#1:244\n142#1:245\n157#1:246\n158#1:247\n162#1:248\n163#1:249\n175#1:250\n176#1:251\n180#1:252\n181#1:253\n186#1:254\n64#1:224,2\n207#1:255,2\n213#1:257,2\n207#1:259,2\n213#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aM\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062.\u0010\r\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0012\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0018\u001a\u00020\u0017*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u0018\u001a\u00020\u0017*\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a\u0019\u0010\u0018\u001a\u00020\u001d*\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001e\u001a\u0019\u0010\u0018\u001a\u00020 *\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/Placement;",
        "",
        "msgId",
        "generatePlacementId",
        "(Lcom/phonepe/crm/contract/model/Placement;Ljava/lang/String;)Ljava/lang/String;",
        "scope",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "template",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "",
        "Lcom/phonepe/crm/contract/model/template/TemplateType;",
        "Lkotlin/collections/HashMap;",
        "templateRegister",
        "",
        "isTemplateSupported",
        "(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Ljava/util/HashMap;)Z",
        "templateTypeSupported",
        "templateSupported",
        "(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z",
        "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "map",
        "(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;",
        "(Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "(Lcom/phonepe/crm/db/view/NotifInboxMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "(Lcom/phonepe/crm/db/view/InterstitialMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "crm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final generatePlacementId(Lcom/phonepe/crm/contract/model/Placement;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/phonepe/crm/contract/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "##"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isTemplateSupported(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Ljava/util/HashMap;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Ljava/util/HashMap<",
            "Lcom/phonepe/crm/contract/model/PlacementScope;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/template/TemplateType;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRegister"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z

    move-result p0

    return p0

    .line 38
    :cond_0
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z

    move-result p0

    return p0

    .line 42
    :cond_1
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z

    move-result p0

    return p0

    .line 46
    :cond_2
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->INTERSTITIAL:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z

    move-result p0

    return p0

    .line 50
    :cond_3
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final map(Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
    .locals 20
    .param p0    # Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-object v3, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v5

    .line 222
    const-class v6, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getPlacementProperties()Ljava/lang/String;

    move-result-object v6

    .line 220
    const-class v7, Lcom/phonepe/crm/contract/model/PlacementProperties;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/crm/contract/model/PlacementProperties;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/crm/db/entity/CRMMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/crm/db/entity/CRMMessage;->getProperties()Ljava/lang/String;

    move-result-object v8

    .line 220
    const-class v9, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 108
    sget-object v9, Lcom/phonepe/crm/contract/local/model/TenantType;->Companion:Lcom/phonepe/crm/contract/local/model/TenantType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/crm/db/entity/CRMMessage;->getTenant()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/phonepe/crm/contract/local/model/TenantType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/TenantType;

    move-result-object v9

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/crm/db/entity/CRMMessage;->getCampaignId()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMeta()Ljava/lang/String;

    move-result-object v11

    .line 222
    const-class v12, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/phonepe/crm/contract/model/MessageMeta;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSentAt()J

    move-result-wide v12

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getExpiresAt()J

    move-result-wide v14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getState()Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v16

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;-><init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final map(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
    .locals 20
    .param p0    # Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-object v3, v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v5

    .line 222
    const-class v6, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getPlacementProperties()Ljava/lang/String;

    move-result-object v6

    .line 220
    const-class v7, Lcom/phonepe/crm/contract/model/PlacementProperties;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/crm/contract/model/PlacementProperties;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getProperties()Ljava/lang/String;

    move-result-object v8

    .line 220
    const-class v9, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 78
    sget-object v9, Lcom/phonepe/crm/contract/local/model/TenantType;->Companion:Lcom/phonepe/crm/contract/local/model/TenantType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getTenant()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/phonepe/crm/contract/local/model/TenantType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/TenantType;

    move-result-object v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v11

    .line 222
    const-class v12, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/phonepe/crm/contract/model/MessageMeta;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getSentAt()J

    move-result-wide v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getExpiresAt()J

    move-result-wide v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getState()Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v16

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 72
    invoke-direct/range {v3 .. v19}, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;-><init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final map(Lcom/phonepe/crm/db/view/NotifInboxMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;
    .locals 25
    .param p0    # Lcom/phonepe/crm/db/view/NotifInboxMessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;

    move-object v3, v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getId()J

    move-result-wide v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v7

    .line 222
    const-class v8, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v0, v9, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 121
    sget-object v9, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->Companion:Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getTemplateSupportType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;->from(I)Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    move-result-object v9

    .line 122
    sget-object v10, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getClickNav()Ljava/lang/String;

    move-result-object v11

    .line 220
    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getSeen()Z

    move-result v12

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getProperties()Ljava/lang/String;

    move-result-object v14

    .line 220
    const-class v15, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v0, v14, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getMeta()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v1

    .line 222
    const-class v1, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/phonepe/crm/contract/model/MessageMeta;

    .line 129
    sget-object v0, Lcom/phonepe/crm/contract/local/model/TenantType;->Companion:Lcom/phonepe/crm/contract/local/model/TenantType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getTenant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/contract/local/model/TenantType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/TenantType;

    move-result-object v17

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InboxPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getDeferredTill()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/NotifInboxMessageView;->getSentAt()J

    move-result-wide v19

    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 116
    invoke-direct/range {v3 .. v23}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;-><init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lcom/google/gson/JsonObject;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public static final map(Lcom/phonepe/crm/db/view/InterstitialMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;
    .locals 23
    .param p0    # Lcom/phonepe/crm/db/view/InterstitialMessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    move-object v3, v1

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getDeferredTill()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getSentAt()J

    move-result-wide v9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v11

    .line 222
    const-class v12, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRateLimit()Ljava/lang/String;

    move-result-object v12

    .line 220
    const-class v13, Lcom/phonepe/crm/contract/model/Restrictions;

    invoke-virtual {v0, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/phonepe/crm/contract/model/Restrictions;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v13

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMaxLimit()I

    move-result v14

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getSeenCount()I

    move-result v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getProperties()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v1

    .line 220
    const-class v1, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getTenant()Ljava/lang/String;

    move-result-object v1

    .line 220
    const-class v2, Lcom/phonepe/crm/contract/local/model/TenantType;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/phonepe/crm/contract/local/model/TenantType;

    .line 164
    sget-object v1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/crm/core/ZencastUtils;->getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v18

    const/16 v20, 0x4000

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 150
    invoke-direct/range {v3 .. v21}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/Restrictions;Ljava/lang/Long;IILcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method private static final templateSupported(Ljava/util/List;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/crm/contract/model/template/TemplateType;",
            ">;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/template/TemplateType;

    .line 65
    invoke-interface {v0}, Lcom/phonepe/crm/contract/model/template/TemplateType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
