.class public final Lcom/mmi/services/utils/MapmyIndiaUtils;
.super Ljava/lang/Object;
.source "MapmyIndiaUtils.java"


# static fields
.field static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static text:Ljava/lang/String;


# direct methods
.method public static formatCoordinate(D)Ljava/lang/String;
    .locals 4

    .line 107
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.######"

    invoke-direct {v0, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 110
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 109
    const-string p0, "%s"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKContext()Landroid/content/Context;
    .locals 1

    .line 32
    sget-object v0, Lcom/mmi/services/utils/MapmyIndiaUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getText()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/mmi/services/utils/MapmyIndiaUtils;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static isAccessTokenValid(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 82
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setSDKContext(Landroid/content/Context;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/mmi/services/utils/MapmyIndiaUtils;->context:Landroid/content/Context;

    return-void
.end method

.method public static setText(Ljava/lang/String;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/mmi/services/utils/MapmyIndiaUtils;->text:Ljava/lang/String;

    return-void
.end method
