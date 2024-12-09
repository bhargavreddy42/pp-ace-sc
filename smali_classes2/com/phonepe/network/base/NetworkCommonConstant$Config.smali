.class public final Lcom/phonepe/network/base/NetworkCommonConstant$Config;
.super Ljava/lang/Object;
.source "NetworkCommonConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/NetworkCommonConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;
    }
.end annotation


# static fields
.field private static ADS_BASE_URL:Ljava/lang/String; = ""

.field private static BASE_URL:Ljava/lang/String; = ""

.field private static DOCSTORE_PUBLIC_BASE_URL:Ljava/lang/String; = ""

.field private static DOCUMENT_BASE_URL:Ljava/lang/String; = ""

.field private static PRE_PROD_HOSTS:[Ljava/lang/String; = null

.field private static PRODUCTION_HOSTS:[Ljava/lang/String; = null

.field private static STAGE_HOSTS:[Ljava/lang/String; = null

.field private static TXN_AUDIO_BASE_URL:Ljava/lang/String; = ""

.field private static adHost:Ljava/lang/String; = "ads-testing.phonepe.com"

.field private static applicationContext:Landroid/content/Context; = null

.field private static audioHost:Ljava/lang/String; = "documents.phonepe.com"

.field private static baseHost:Ljava/lang/String; = ""

.field private static documentHost:Ljava/lang/String; = "documents.phonepe.com"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method private static getHost(Lcom/phonepe/network/external/preference/NetworkConfig;)Ljava/lang/String;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getBaseUrlAlias()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 173
    sget-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->PRODUCTION_HOSTS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 176
    :cond_0
    sget-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->PRODUCTION_HOSTS:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static setUp(Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;)V
    .locals 2
    .param p0    # Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    invoke-interface {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->applicationContext:Landroid/content/Context;

    .line 137
    invoke-interface {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;->getBaseHosts()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->STAGE_HOSTS:[Ljava/lang/String;

    .line 138
    invoke-interface {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;->getBaseHosts()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->PRODUCTION_HOSTS:[Ljava/lang/String;

    .line 139
    invoke-interface {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;->getBaseHosts()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->PRE_PROD_HOSTS:[Ljava/lang/String;

    .line 144
    invoke-interface {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;->getAuthPrefix()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant;->AUTH_PREFIX:Ljava/lang/String;

    .line 147
    new-instance p0, Lcom/phonepe/network/external/preference/NetworkConfig;

    sget-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/preference/NetworkConfig;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->setUp(Lcom/phonepe/network/external/preference/NetworkConfig;)V

    return-void
.end method

.method private static setUp(Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 2

    .line 210
    invoke-static {p0}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->getHost(Lcom/phonepe/network/external/preference/NetworkConfig;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->baseHost:Ljava/lang/String;

    .line 211
    const-string p0, "documents.phonepe.com"

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->documentHost:Ljava/lang/String;

    .line 212
    const-string p0, "docs.phonepe.com"

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->audioHost:Ljava/lang/String;

    .line 213
    const-string p0, "ads.phonepe.com"

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->adHost:Ljava/lang/String;

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->baseHost:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->BASE_URL:Ljava/lang/String;

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->documentHost:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->DOCUMENT_BASE_URL:Ljava/lang/String;

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->audioHost:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->TXN_AUDIO_BASE_URL:Ljava/lang/String;

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->audioHost:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/public"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->DOCSTORE_PUBLIC_BASE_URL:Ljava/lang/String;

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->adHost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apis/adserve/dpor25/{publisherId}/{siteId}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->ADS_BASE_URL:Ljava/lang/String;

    return-void
.end method
