.class public Lcom/facebook/hermes/intl/LocaleIdentifier;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private static addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 477
    iget-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 479
    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 482
    iget-object p1, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Duplicate variant"

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static canonicalizeLocaleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 661
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 924
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v1

    .line 931
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 933
    invoke-static {p0, p2, p1, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v1

    .line 936
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Extension singletons in transformed extension language tag: %s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    .line 937
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 900
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 906
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    .line 908
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    .line 910
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    .line 912
    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V

    :goto_0
    return-void

    .line 901
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 953
    new-instance v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    invoke-direct {v3}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;-><init>()V

    if-eqz p3, :cond_0

    .line 957
    iput-object v3, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    goto :goto_0

    .line 958
    :cond_0
    iput-object v3, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 964
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 968
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toLowerString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 970
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 974
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 980
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 984
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeScriptSubtag()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 985
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toTitleString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 987
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 991
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 994
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeRegionSubtag()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 995
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toUpperString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 997
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1000
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 1004
    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    .line 1008
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeVariantSubtag()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1013
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V

    .line 1016
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    .line 1019
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_1

    .line 1009
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Unknown token [%s] found in locale id: %s"

    .line 1011
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p0, p4, v1

    .line 1010
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 965
    :cond_a
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Language subtag expected at %s: %s"

    .line 966
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p0, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Locale Identifier subtag iteration failed: %s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v2

    .line 1025
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1063
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredReplacements:[Ljava/lang/String;

    aget-object p0, p0, v0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1070
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;-><init>(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1031
    new-instance v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v2}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 1035
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1038
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v3

    .line 1040
    invoke-static {p0, p1, v3, v1, v2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-object v2

    .line 1036
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "Language subtag not found: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "Locale Identifier subtag iteration failed: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1046
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 864
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 867
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 869
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    .line 870
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 873
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, p3}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isOtherExtension()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 878
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 882
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 886
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 889
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 865
    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 836
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 839
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    .line 841
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isPrivateUseExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 851
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    goto :goto_0

    .line 854
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Tokens are not expected after pu extension."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 837
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 747
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 749
    iget-object v2, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-nez v2, :cond_4

    if-nez v2, :cond_0

    .line 755
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 759
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    iget-object v3, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 765
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 767
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTValueItem()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 768
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 776
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Malformated transformed key in : %s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    .line 777
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 750
    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate transformed extension sequence in [%s]"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    .line 751
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 784
    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 787
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed extension sequence."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x1

    .line 811
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    invoke-static {p0, p1, v1, v0, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    invoke-static {p0, p1, v1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    :goto_0
    return-void

    .line 823
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 826
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p0, v1, v0

    .line 824
    const-string p0, "Unexpected token [%s] in transformed extension sequence [%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 684
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 686
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_9

    .line 693
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionAttribute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 694
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 697
    :cond_0
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 701
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 706
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_3

    .line 707
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 711
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 713
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 719
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 721
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKeyTypeItem()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 722
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 726
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_1

    .line 729
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-nez v1, :cond_3

    .line 732
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 733
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 736
    :cond_8
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 688
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate unicode extension sequence in [%s]"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 689
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 682
    :cond_a
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 498
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 507
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    .line 508
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements2:[Ljava/lang/String;

    .line 510
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys2:[Ljava/lang/String;

    .line 511
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage2:[Ljava/lang/String;

    .line 513
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript2:[Ljava/lang/String;

    .line 515
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion2:[Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys3:[Ljava/lang/String;

    .line 519
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements3:[Ljava/lang/String;

    .line 521
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys3:[Ljava/lang/String;

    .line 522
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage3:[Ljava/lang/String;

    .line 524
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript3:[Ljava/lang/String;

    .line 526
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion3:[Ljava/lang/String;

    .line 530
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    .line 532
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 533
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 537
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 539
    aget-object v1, v3, v0

    .line 540
    aget-object v2, v4, v0

    .line 541
    aget-object v0, v5, v0

    .line 545
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 546
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    .line 549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    return-void
.end method

.method public static replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 560
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 562
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 563
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 567
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements2:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 569
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 572
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys3:[Ljava/lang/String;

    .line 574
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 576
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements3:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 578
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
