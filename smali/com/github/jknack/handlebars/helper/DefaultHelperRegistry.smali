.class public Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;
.super Ljava/lang/Object;
.source "DefaultHelperRegistry.java"

# interfaces
.implements Lcom/github/jknack/handlebars/HelperRegistry;


# static fields
.field private static final HELPERS_ENV:Ljava/lang/String;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private final decorators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Decorator;",
            ">;"
        }
    .end annotation
.end field

.field private es6VarPattern:Ljava/util/regex/Pattern;

.field private final helpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Helper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    const-string v0, "/helpers.nashorn.js"

    .line 73
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/Files;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->HELPERS_ENV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Lcom/github/jknack/handlebars/HelperRegistry;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->logger:Lorg/slf4j/Logger;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->helpers:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->decorators:Ljava/util/Map;

    .line 88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->charset:Ljava/nio/charset/Charset;

    .line 94
    const-string v0, "(?:^|[\\s(;])(let|const)\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->es6VarPattern:Ljava/util/regex/Pattern;

    .line 98
    invoke-static {p0}, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->registerBuiltinsHelpers(Lcom/github/jknack/handlebars/HelperRegistry;)V

    return-void
.end method

.method private static registerBuiltinsHelpers(Lcom/github/jknack/handlebars/HelperRegistry;)V
    .locals 2

    .line 256
    const-string/jumbo v0, "with"

    sget-object v1, Lcom/github/jknack/handlebars/helper/WithHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 257
    const-string v0, "if"

    sget-object v1, Lcom/github/jknack/handlebars/helper/IfHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 258
    const-string/jumbo v0, "unless"

    sget-object v1, Lcom/github/jknack/handlebars/helper/UnlessHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 259
    const-string v0, "each"

    sget-object v1, Lcom/github/jknack/handlebars/helper/EachHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 260
    const-string v0, "embedded"

    sget-object v1, Lcom/github/jknack/handlebars/helper/EmbeddedHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 261
    const-string v0, "block"

    sget-object v1, Lcom/github/jknack/handlebars/helper/BlockHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 262
    const-string/jumbo v0, "partial"

    sget-object v1, Lcom/github/jknack/handlebars/helper/PartialHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 263
    const-string/jumbo v0, "precompile"

    sget-object v1, Lcom/github/jknack/handlebars/helper/PrecompileHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 264
    const-string v0, "i18n"

    sget-object v1, Lcom/github/jknack/handlebars/helper/I18nHelper;->i18n:Lcom/github/jknack/handlebars/helper/I18nHelper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 265
    const-string v0, "i18nJs"

    sget-object v1, Lcom/github/jknack/handlebars/helper/I18nHelper;->i18nJs:Lcom/github/jknack/handlebars/helper/I18nHelper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 266
    const-string v0, "lookup"

    sget-object v1, Lcom/github/jknack/handlebars/helper/LookupHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 267
    const-string v0, "log"

    sget-object v1, Lcom/github/jknack/handlebars/helper/LogHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    .line 270
    const-string v0, "inline"

    sget-object v1, Lcom/github/jknack/handlebars/helper/InlineDecorator;->INSTANCE:Lcom/github/jknack/handlebars/Decorator;

    invoke-interface {p0, v0, v1}, Lcom/github/jknack/handlebars/HelperRegistry;->registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/HelperRegistry;

    return-void
.end method


# virtual methods
.method public decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;
    .locals 2

    const/4 v0, 0x0

    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A decorator\'s name is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 276
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->decorators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Decorator;

    return-object p1
.end method

.method public helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/Helper<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A helper\'s name is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->helpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Helper;

    return-object p1
.end method

.method public registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/HelperRegistry;
    .locals 3

    const/4 v0, 0x0

    .line 281
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "A decorator\'s name is required."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 282
    const-string v1, "A decorator is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->decorators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/Decorator;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->logger:Lorg/slf4j/Logger;

    const-string v1, "Decorator \'{}\' has been replaced by \'{}\'"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Helper<",
            "TH;>;)",
            "Lcom/github/jknack/handlebars/HelperRegistry;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "A helper\'s name is required."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 111
    const-string v1, "A helper is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->helpers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/Helper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;->logger:Lorg/slf4j/Logger;

    const-string v1, "Helper \'{}\' has been replaced by \'{}\'"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
