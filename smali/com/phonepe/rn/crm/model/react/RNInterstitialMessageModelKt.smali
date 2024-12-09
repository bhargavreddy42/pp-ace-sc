.class public final Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModelKt;
.super Ljava/lang/Object;
.source "RNInterstitialMessageModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toRNModel",
        "Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "rn-crm_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRNModel(Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;)Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;
    .locals 13
    .param p0    # Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;

    .line 24
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getShowAt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;->getSentAt()J

    move-result-wide v6

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getJsonTemplateModel()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplate()Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCustomParams()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v10, Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getPlacementScope()Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v11

    invoke-virtual {v11}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getProperties()Lcom/phonepe/crm/contract/model/MessageProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/MessageProperties;->getDeletable()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-direct {v10, v1, v11, v12, p0}, Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)V

    return-object v0
.end method
