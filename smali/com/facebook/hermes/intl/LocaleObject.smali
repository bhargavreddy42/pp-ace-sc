.class public Lcom/facebook/hermes/intl/LocaleObject;
.super Ljava/lang/Object;
.source "LocaleObject.java"


# direct methods
.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    return-object p0
.end method
