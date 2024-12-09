.class public Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;
.super Ljava/lang/Object;
.source "PlatformDateTimeFormatterICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$PatternUtils;
    }
.end annotation


# instance fields
.field private mDateFormat:Landroid/icu/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    return-void
.end method

.method private static getPatternForStyle(Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    if-ne p1, v0, :cond_0

    .line 218
    invoke-static {p2}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->toICUTimeStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;)I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline5;->m(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline31;->m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    if-ne p2, v0, :cond_1

    .line 223
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->toICUDateStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;)I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline9;->m(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline31;->m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->toICUDateStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;)I

    move-result p1

    .line 229
    invoke-static {p2}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->toICUTimeStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;)I

    move-result p2

    .line 230
    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p0

    .line 227
    invoke-static {p1, p2, p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline32;->m(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline31;->m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSkeleton(Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    const/4 v3, 0x3

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    if-ne v1, v5, :cond_0

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    if-eq v2, v5, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    .line 297
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p5}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->getSkeleonSymbol24()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 304
    :cond_3
    :goto_0
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->getSkeleonSymbol12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :goto_1
    invoke-virtual {p7}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual/range {p8 .. p8}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual/range {p9 .. p9}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 270
    :goto_2
    invoke-static {p0, v1, v2}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->getPatternForStyle(Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->getUnicodeExtensions()Ljava/util/HashMap;

    move-result-object v1

    .line 274
    const-string v2, "hc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x6b

    const/16 v7, 0x68

    if-eqz v5, :cond_7

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    const-string v2, "h11"

    if-eq v1, v2, :cond_6

    const-string v2, "h12"

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 278
    :cond_4
    const-string v2, "h23"

    if-eq v1, v2, :cond_5

    const-string v2, "h24"

    if-ne v1, v2, :cond_7

    .line 279
    :cond_5
    new-array v1, v3, [C

    fill-array-data v1, :array_0

    invoke-static {v4, v1, v6}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    goto :goto_4

    .line 277
    :cond_6
    :goto_3
    new-array v1, v3, [C

    fill-array-data v1, :array_1

    invoke-static {v4, v1, v7}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    .line 283
    :cond_7
    :goto_4
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v0, v1, :cond_8

    goto :goto_5

    .line 285
    :cond_8
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v0, v1, :cond_b

    .line 286
    :cond_9
    new-array v0, v3, [C

    fill-array-data v0, :array_2

    invoke-static {v4, v0, v6}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    goto :goto_6

    .line 284
    :cond_a
    :goto_5
    new-array v0, v3, [C

    fill-array-data v0, :array_3

    invoke-static {v4, v0, v7}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    .line 289
    :cond_b
    :goto_6
    invoke-static/range {p13 .. p13}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {p13 .. p13}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-static/range {p13 .. p13}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 291
    new-array v0, v3, [C

    fill-array-data v0, :array_4

    invoke-static {v4, v0, v7}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    goto :goto_7

    .line 293
    :cond_c
    new-array v0, v3, [C

    fill-array-data v0, :array_5

    invoke-static {v4, v0, v6}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->replacePatternChars(Ljava/lang/StringBuilder;[CC)V

    .line 312
    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method private static replacePatternChars(Ljava/lang/StringBuilder;[CC)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 237
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-char v4, p1, v3

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_0

    .line 239
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static toICUDateStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$DateStyle:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 183
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DateStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static toICUTimeStyle(Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeStyle:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 200
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DateStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;",
            "Ljava/lang/Object;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 337
    const-string v2, "Invalid numbering system: "

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    invoke-static/range {v3 .. v16}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->getSkeleton(Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-static/range {p2 .. p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface/range {p1 .. p1}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v5

    .line 359
    const-string v6, "ca"

    invoke-interface {v5, v6, v4}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    invoke-interface {v5}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 364
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 368
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline12;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v1, "nu"

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v2}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 374
    :cond_1
    new-instance v3, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 370
    :catch_0
    new-instance v3, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    if-eqz v4, :cond_3

    .line 386
    invoke-interface/range {p1 .. p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v1

    .line 385
    invoke-static {v4, v3, v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline13;->m(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    goto :goto_2

    .line 389
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline14;->m(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 391
    :goto_2
    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline15;->m(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 393
    iget-object v2, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline16;->m(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    :cond_4
    return-void
.end method

.method public fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline17;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 38
    const-string/jumbo p1, "weekday"

    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline21;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41
    const-string p1, "era"

    return-object p1

    .line 43
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline22;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 48
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    const-string/jumbo p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :catch_0
    const-string/jumbo p1, "yearName"

    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline23;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 55
    const-string p1, "month"

    return-object p1

    .line 57
    :cond_3
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline24;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 58
    const-string p1, "day"

    return-object p1

    .line 60
    :cond_4
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline25;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    const-string v0, "hour"

    if-ne p1, p2, :cond_5

    return-object v0

    .line 63
    :cond_5
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline26;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object v0

    .line 66
    :cond_6
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline27;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object v0

    .line 69
    :cond_7
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline28;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object v0

    .line 72
    :cond_8
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline29;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 73
    const-string p1, "minute"

    return-object p1

    .line 75
    :cond_9
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline18;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_a

    .line 76
    const-string/jumbo p1, "second"

    return-object p1

    .line 78
    :cond_a
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline19;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_b

    .line 79
    const-string/jumbo p1, "timeZoneName"

    return-object p1

    .line 81
    :cond_b
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline20;->m()Landroid/icu/text/DateFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_c

    .line 82
    const-string p1, "dayPeriod"

    return-object p1

    .line 85
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 86
    const-string/jumbo p1, "relatedYear"

    return-object p1

    .line 89
    :cond_d
    const-string p1, "literal"

    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline8;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;->mDateFormat:Landroid/icu/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline30;->m(Landroid/icu/text/DateFormat;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline9;->m(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline10;->m(Landroid/icu/text/DateFormat;)Landroid/icu/util/Calendar;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline11;->m(Landroid/icu/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCalendarAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline5;->m(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$PatternUtils;->getPatternWithoutLiterals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    .line 149
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    :goto_0
    return-object p1
.end method

.method public getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/util/Calendar;)Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
