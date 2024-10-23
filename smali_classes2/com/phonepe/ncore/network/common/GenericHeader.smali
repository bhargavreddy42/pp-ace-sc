.class public Lcom/phonepe/ncore/network/common/GenericHeader;
.super Ljava/lang/Object;
.source "GenericHeader.java"


# static fields
.field private static xAppIdValue:Ljava/lang/String;

.field private static xMerchantIdValue:Ljava/lang/String;

.field private static xSourceLocaleValue:Ljava/lang/String;

.field private static xSourcePlatformValue:Ljava/lang/String;

.field private static xSourceTypeValue:Ljava/lang/String;

.field private static xSourceVersionNameValue:Ljava/lang/String;

.field private static xSourceVersionValue:Ljava/lang/String;


# direct methods
.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xAppIdValue:Ljava/lang/String;

    const-string v1, "bd309814ea4c45078b9b25bd52a576de"

    if-nez v0, :cond_0

    .line 49
    const-string v0, "X-APP-ID"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xAppIdValue:Ljava/lang/String;

    .line 51
    :cond_0
    const-string p0, ""

    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xAppIdValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 53
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xAppIdValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getMerchantId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xMerchantIdValue:Ljava/lang/String;

    const-string v1, "PHONEPEBUSINESS"

    if-nez v0, :cond_0

    .line 58
    const-string v0, "X-MERCHANT-ID"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xMerchantIdValue:Ljava/lang/String;

    .line 60
    :cond_0
    const-string p0, ""

    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xMerchantIdValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 62
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xMerchantIdValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getSourceLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceLocaleValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "X-SOURCE-LOCALE"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceLocaleValue:Ljava/lang/String;

    .line 83
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceLocaleValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getSourcePlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourcePlatformValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "X-SOURCE-PLATFORM"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourcePlatformValue:Ljava/lang/String;

    .line 76
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourcePlatformValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getSourceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceTypeValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "X-SOURCE-TYPE"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceTypeValue:Ljava/lang/String;

    .line 69
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceTypeValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getSourceVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "X-SOURCE-VERSION"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionValue:Ljava/lang/String;

    .line 90
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getSourceVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionNameValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const-string v0, "X-APP-VERSION"

    const-string v2, "HEADERS_PREF"

    invoke-static {p0, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionNameValue:Ljava/lang/String;

    .line 111
    :cond_1
    sget-object p0, Lcom/phonepe/ncore/network/common/GenericHeader;->xSourceVersionNameValue:Ljava/lang/String;

    return-object p0
.end method
