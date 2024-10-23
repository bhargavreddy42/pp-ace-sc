.class public Lcom/facebook/hermes/intl/PlatformCollatorICU;
.super Ljava/lang/Object;
.source "PlatformCollatorICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformCollator;


# instance fields
.field private mCollator:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/RuleBasedCollator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformCollator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline9;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline10;->m(Ljava/lang/Object;)Landroid/icu/text/RuleBasedCollator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    const/16 v0, 0x11

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline11;->m(Landroid/icu/text/RuleBasedCollator;I)V

    return-object p0
.end method

.method public getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/text/RuleBasedCollator;)I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline8;->m(Landroid/icu/text/RuleBasedCollator;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 58
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0
.end method

.method public setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 2

    .line 110
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/RuleBasedCollator;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/RuleBasedCollator;Z)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/RuleBasedCollator;Z)V

    :goto_0
    return-object p0
.end method

.method public setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline12;->m(Landroid/icu/text/RuleBasedCollator;Z)V

    :cond_0
    return-object p0
.end method

.method public setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline6;->m(Landroid/icu/text/RuleBasedCollator;Z)V

    :cond_0
    return-object p0
.end method

.method public setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 4

    .line 66
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/text/RuleBasedCollator;I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/text/RuleBasedCollator;I)V

    .line 75
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/text/RuleBasedCollator;Z)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/text/RuleBasedCollator;I)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/text/RuleBasedCollator;I)V

    :goto_0
    return-object p0
.end method
