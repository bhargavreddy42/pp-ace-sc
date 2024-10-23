.class public Lcom/phonepe/ncore/network/util/NetworkPrefConstants;
.super Ljava/lang/Object;
.source "NetworkPrefConstants.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field private static final baseHost:Ljava/lang/String; = "api.phonepe.com"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api.phonepe.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public static getBaseHost()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->baseHost:Ljava/lang/String;

    return-object v0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "ANDROID_ACE"

    return-object v0
.end method
