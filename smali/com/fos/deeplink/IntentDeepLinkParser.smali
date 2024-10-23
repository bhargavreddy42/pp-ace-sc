.class public Lcom/fos/deeplink/IntentDeepLinkParser;
.super Ljava/lang/Object;
.source "IntentDeepLinkParser.java"


# instance fields
.field private action:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private redirectionData:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private shortData:Ljava/lang/String;

.field private utmCampaign:Ljava/lang/String;

.field private utmMedium:Ljava/lang/String;

.field private utmSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectionData()Ljava/lang/String;
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->redirectionData:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSplittedStringsPair(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentString"
        }
    .end annotation

    .line 68
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmcampaign()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentString"
        }
    .end annotation

    .line 64
    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentString"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fos/deeplink/IntentDeepLinkParser;->getSplittedStringsPair(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    .line 28
    const-string v3, "data_short"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->shortData:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v3, "redirection_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->redirectionData:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "action_nav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->action:Ljava/lang/String;

    .line 40
    :cond_2
    :goto_1
    const-string/jumbo v3, "scheme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->scheme:Ljava/lang/String;

    .line 43
    :cond_3
    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->appPackage:Ljava/lang/String;

    .line 47
    :cond_4
    const-string/jumbo v3, "utm_source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmSource:Ljava/lang/String;

    .line 50
    :cond_5
    const-string/jumbo v3, "utm_medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmMedium:Ljava/lang/String;

    .line 53
    :cond_6
    const-string/jumbo v3, "utm_campaign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->utmCampaign:Ljava/lang/String;

    .line 56
    :cond_7
    const-string v3, "campaign_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {p0, v2}, Lcom/fos/deeplink/IntentDeepLinkParser;->getValueFromIntentStringPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fos/deeplink/IntentDeepLinkParser;->campaignId:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
