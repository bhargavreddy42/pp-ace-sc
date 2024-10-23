.class public Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
.super Ljava/lang/Object;
.source "PlatformNumberFormatterICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformNumberFormatter;


# instance fields
.field private mFinalFormat:Ljava/text/Format;

.field private mLocaleObject:Lcom/facebook/hermes/intl/LocaleObjectICU;

.field private mMeasureUnit:Landroid/icu/util/MeasureUnit;

.field private mNumberFormat:Landroid/icu/text/NumberFormat;

.field private mStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyDigits(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 323
    :try_start_0
    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline17;->m(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline18;->m(Landroid/icu/util/Currency;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 325
    :catch_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid currency code !"

    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initialize(Landroid/icu/text/NumberFormat;Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/text/NumberFormat;",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    .line 53
    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    .line 54
    check-cast p2, Lcom/facebook/hermes/intl/LocaleObjectICU;

    iput-object p2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mLocaleObject:Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 55
    iput-object p3, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const/4 p2, 0x4

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline53;->m(Landroid/icu/text/NumberFormat;I)V

    return-void
.end method

.method private static parseUnit(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline49;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline50;->m(Ljava/lang/Object;)Landroid/icu/util/MeasureUnit;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline51;->m(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline51;->m(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline52;->m(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    .line 193
    :cond_2
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 37
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;",
            ")",
            "Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 339
    const-string v0, "Invalid numbering system: "

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    :try_start_0
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU$$ExternalSyntheticApiModelOutline12;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    const-string p2, "nu"

    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 350
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p5, p2, :cond_4

    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-eq p3, p2, :cond_2

    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne p3, p2, :cond_4

    .line 364
    :cond_2
    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    if-ne p6, p2, :cond_3

    .line 365
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline10;->m()Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    move-result-object p2

    goto :goto_1

    .line 366
    :cond_3
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline11;->m()Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    move-result-object p2

    .line 370
    :goto_1
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p4

    .line 369
    invoke-static {p4, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline12;->m(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object p2

    .line 371
    invoke-direct {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->initialize(Landroid/icu/text/NumberFormat;Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;)V

    goto :goto_2

    .line 373
    :cond_4
    invoke-virtual {p3, p5, p4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->getInitialNumberFormatStyle(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;)I

    move-result p2

    .line 375
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline13;->m(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    move-result-object p2

    .line 377
    sget-object p4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p5, p4, :cond_5

    const/4 p4, 0x3

    .line 380
    invoke-static {p2, p4}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline14;->m(Landroid/icu/text/NumberFormat;I)V

    .line 383
    :cond_5
    invoke-direct {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->initialize(Landroid/icu/text/NumberFormat;Lcom/facebook/hermes/intl/ILocaleObject;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;)V

    :goto_2
    return-object p0
.end method

.method public fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline21;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 239
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_0

    .line 240
    const-string/jumbo p1, "plusSign"

    return-object p1

    .line 242
    :cond_0
    const-string p1, "minusSign"

    return-object p1

    .line 244
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline23;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 245
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    const-string p1, "nan"

    return-object p1

    .line 248
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 249
    const-string p1, "infinity"

    return-object p1

    .line 251
    :cond_3
    const-string p1, "integer"

    return-object p1

    .line 253
    :cond_4
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline24;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 254
    const-string p1, "fraction"

    return-object p1

    .line 256
    :cond_5
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline25;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 257
    const-string p1, "exponentInteger"

    return-object p1

    .line 259
    :cond_6
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline26;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 260
    const-string p1, "exponentMinusSign"

    return-object p1

    .line 262
    :cond_7
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline27;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_8

    .line 263
    const-string p1, "exponentSeparator"

    return-object p1

    .line 265
    :cond_8
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline28;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 266
    const-string p1, "decimal"

    return-object p1

    .line 268
    :cond_9
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline29;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_a

    .line 269
    const-string p1, "group"

    return-object p1

    .line 271
    :cond_a
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline30;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_b

    .line 272
    const-string/jumbo p1, "percentSign"

    return-object p1

    .line 274
    :cond_b
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline31;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_c

    .line 275
    const-string/jumbo p1, "permilleSign"

    return-object p1

    .line 277
    :cond_c
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline22;->m()Landroid/icu/text/NumberFormat$Field;

    move-result-object p2

    if-ne p1, p2, :cond_d

    .line 278
    const-string p1, "currency"

    return-object p1

    .line 282
    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.icu.text.NumberFormat$Field(compact)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 283
    const-string p1, "compact"

    return-object p1

    .line 286
    :cond_e
    const-string p1, "literal"

    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mMeasureUnit:Landroid/icu/util/MeasureUnit;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline48;->m()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mMeasureUnit:Landroid/icu/util/MeasureUnit;

    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline47;->m(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 226
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline16;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 228
    :catch_1
    const-string v0, "en"

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline16;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/text/AttributedCharacterIterator;
    .locals 4

    .line 294
    const-string v0, "en"

    :try_start_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mMeasureUnit:Landroid/icu/util/MeasureUnit;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline48;->m()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mMeasureUnit:Landroid/icu/util/MeasureUnit;

    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline47;->m(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 314
    :catch_0
    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    .line 307
    :catch_1
    :try_start_1
    invoke-static {}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    .line 309
    :catch_2
    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

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

    .line 418
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

.method public bridge synthetic setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v1, :cond_1

    .line 67
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline17;->m(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline32;->m(Landroid/icu/text/NumberFormat;Landroid/icu/util/Currency;)V

    .line 71
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mLocaleObject:Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->getNameStyle()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline33;->m(Landroid/icu/util/Currency;Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_0
    iget-object p2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline8;->m(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline34;->m(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline35;->m(Landroid/icu/text/DecimalFormatSymbols;Ljava/lang/String;)V

    .line 81
    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline36;->m(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 1

    .line 137
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne p1, v0, :cond_2

    if-ltz p2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/text/NumberFormat;I)V

    :cond_0
    if-ltz p3, :cond_1

    .line 140
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p1, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline6;->m(Landroid/icu/text/NumberFormat;I)V

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline8;->m(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline9;->m(Landroid/icu/text/DecimalFormat;Z)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic setGrouping(Z)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setGrouping(Z)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setGrouping(Z)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline20;->m(Landroid/icu/text/NumberFormat;Z)V

    return-object p0
.end method

.method public bridge synthetic setMinIntergerDigits(I)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setMinIntergerDigits(I)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setMinIntergerDigits(I)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline15;->m(Landroid/icu/text/NumberFormat;I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    iget-object v2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline8;->m(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline34;->m(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline46;->m(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    new-instance p1, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline41;->m(Landroid/icu/text/DecimalFormatSymbols;)C

    move-result v4

    new-array v5, v1, [C

    aput-char v4, v5, v0

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline43;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-static {v2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline40;->m(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    new-instance p1, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline41;->m(Landroid/icu/text/DecimalFormatSymbols;)C

    move-result v3

    new-array v1, v1, [C

    aput-char v3, v1, v0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline42;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    const-string p1, ""

    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline43;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 161
    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline42;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 163
    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline44;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 164
    invoke-static {v2, p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline45;->m(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne p1, v0, :cond_3

    .line 112
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline8;->m(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    move-result-object p1

    if-ltz p2, :cond_0

    .line 115
    invoke-static {p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline37;->m(Landroid/icu/text/DecimalFormat;I)V

    :cond_0
    if-ltz p3, :cond_2

    .line 118
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline38;->m(Landroid/icu/text/DecimalFormat;)I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 121
    invoke-static {p1, p3}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline39;->m(Landroid/icu/text/DecimalFormat;I)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 124
    invoke-static {p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline9;->m(Landroid/icu/text/DecimalFormat;Z)V

    :cond_3
    return-object p0
.end method

.method public bridge synthetic setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    move-result-object p1

    return-object p1
.end method

.method public setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->parseUnit(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mMeasureUnit:Landroid/icu/util/MeasureUnit;

    .line 202
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mLocaleObject:Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 204
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->getFormatWidth()Landroid/icu/text/MeasureFormat$FormatWidth;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mNumberFormat:Landroid/icu/text/NumberFormat;

    .line 203
    invoke-static {p1, p2, v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$$ExternalSyntheticApiModelOutline19;->m(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->mFinalFormat:Ljava/text/Format;

    :cond_0
    return-object p0
.end method
