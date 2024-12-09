.class public abstract enum Lcom/github/jknack/handlebars/helper/I18nHelper;
.super Ljava/lang/Enum;
.source "I18nHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Helper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/helper/I18nHelper;",
        ">;",
        "Lcom/github/jknack/handlebars/Helper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/helper/I18nHelper;

.field public static final enum i18n:Lcom/github/jknack/handlebars/helper/I18nHelper;

.field public static final enum i18nJs:Lcom/github/jknack/handlebars/helper/I18nHelper;


# instance fields
.field protected charset:Ljava/nio/charset/Charset;

.field protected defaultBundle:Ljava/lang/String;

.field protected defaultLocale:Ljava/util/Locale;

.field protected source:Lcom/github/jknack/handlebars/helper/I18nSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 108
    new-instance v0, Lcom/github/jknack/handlebars/helper/I18nHelper$1;

    const-string v1, "i18n"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/helper/I18nHelper$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/helper/I18nHelper;->i18n:Lcom/github/jknack/handlebars/helper/I18nHelper;

    .line 196
    new-instance v1, Lcom/github/jknack/handlebars/helper/I18nHelper$2;

    const-string v3, "i18nJs"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/helper/I18nHelper$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/helper/I18nHelper;->i18nJs:Lcom/github/jknack/handlebars/helper/I18nHelper;

    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Lcom/github/jknack/handlebars/helper/I18nHelper;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/jknack/handlebars/helper/I18nHelper;->$VALUES:[Lcom/github/jknack/handlebars/helper/I18nHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultLocale:Ljava/util/Locale;

    .line 295
    const-string p1, "messages"

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultBundle:Ljava/lang/String;

    .line 301
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/github/jknack/handlebars/helper/I18nHelper$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/helper/I18nHelper;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/helper/I18nHelper;
    .locals 1

    .line 59
    const-class v0, Lcom/github/jknack/handlebars/helper/I18nHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/helper/I18nHelper;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/helper/I18nHelper;
    .locals 1

    .line 59
    sget-object v0, Lcom/github/jknack/handlebars/helper/I18nHelper;->$VALUES:[Lcom/github/jknack/handlebars/helper/I18nHelper;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/helper/I18nHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/helper/I18nHelper;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Charset required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setDefaultBundle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A bundle\'s name is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultBundle:Ljava/lang/String;

    return-void
.end method

.method public setDefaultLocale(Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    .line 346
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A locale is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultLocale:Ljava/util/Locale;

    return-void
.end method

.method public setSource(Lcom/github/jknack/handlebars/helper/I18nSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The i18n source is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/helper/I18nSource;

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->source:Lcom/github/jknack/handlebars/helper/I18nSource;

    return-void
.end method
