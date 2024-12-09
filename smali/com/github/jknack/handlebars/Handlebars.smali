.class public Lcom/github/jknack/handlebars/Handlebars;
.super Ljava/lang/Object;
.source "Handlebars.java"

# interfaces
.implements Lcom/github/jknack/handlebars/HelperRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/Handlebars$Utils;,
        Lcom/github/jknack/handlebars/Handlebars$SafeString;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private cache:Lcom/github/jknack/handlebars/cache/TemplateCache;

.field private charset:Ljava/nio/charset/Charset;

.field private deletePartialAfterMerge:Z

.field private endDelimiter:Ljava/lang/String;

.field private engine:Ljavax/script/ScriptEngine;

.field private escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

.field private formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

.field private formatters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/Formatter;",
            ">;"
        }
    .end annotation
.end field

.field private handlebarsJsFile:Ljava/lang/String;

.field private infiniteLoops:Z

.field private loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

.field private parentScopeResolution:Z

.field private parserFactory:Lcom/github/jknack/handlebars/ParserFactory;

.field private preEvaluatePartialBlocks:Z

.field private prettyPrint:Z

.field private registry:Lcom/github/jknack/handlebars/HelperRegistry;

.field private startDelimiter:Ljava/lang/String;

.field private stringParams:Z


# direct methods
.method public static synthetic $r8$lambda$-79iZCdnvdy7dM9VuMr_TMQpNiI(Lcom/github/jknack/handlebars/Handlebars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/github/jknack/handlebars/Handlebars;->lambda$engine$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$cYc7QpX4hB_zaZCLIb4nxnVUkFY(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Handlebars;->lambda$precompile$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o7YjSv6n3kFlglxWjmIWQp20t3w(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Handlebars;->lambda$precompileInline$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 251
    const-class v0, Lcom/github/jknack/handlebars/Handlebars;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/Handlebars;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/github/jknack/handlebars/io/ClassPathTemplateLoader;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/io/ClassPathTemplateLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/Handlebars;-><init>(Lcom/github/jknack/handlebars/io/TemplateLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/io/TemplateLoader;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    sget-object v0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;->INSTANCE:Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->cache:Lcom/github/jknack/handlebars/cache/TemplateCache;

    .line 276
    new-instance v0, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/DefaultHelperRegistry;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->registry:Lcom/github/jknack/handlebars/HelperRegistry;

    .line 298
    sget-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->HTML_ENTITY:Lcom/github/jknack/handlebars/EscapingStrategy;

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 303
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->parserFactory:Lcom/github/jknack/handlebars/ParserFactory;

    .line 308
    const-string/jumbo v0, "{{"

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->startDelimiter:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "}}"

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->endDelimiter:Ljava/lang/String;

    .line 316
    const-string v0, "/handlebars-v4.7.7.js"

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->handlebarsJsFile:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->formatters:Ljava/util/List;

    .line 322
    sget-object v0, Lcom/github/jknack/handlebars/Formatter;->NOOP:Lcom/github/jknack/handlebars/Formatter$Chain;

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->parentScopeResolution:Z

    .line 352
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->preEvaluatePartialBlocks:Z

    .line 355
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/github/jknack/handlebars/Handlebars;->charset:Ljava/nio/charset/Charset;

    .line 366
    new-array v0, v0, [Lcom/github/jknack/handlebars/io/TemplateLoader;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/Handlebars;->with([Lcom/github/jknack/handlebars/io/TemplateLoader;)Lcom/github/jknack/handlebars/Handlebars;

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1401
    sget-object v0, Lcom/github/jknack/handlebars/Handlebars;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private engine()Ljavax/script/ScriptEngine;
    .locals 2

    .line 1474
    monitor-enter p0

    .line 1475
    :try_start_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->engine:Ljavax/script/ScriptEngine;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljavax/script/ScriptEngineManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/script/ScriptEngineManager;-><init>(Ljava/lang/ClassLoader;)V

    const-string v1, "nashorn"

    invoke-virtual {v0, v1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->engine:Ljavax/script/ScriptEngine;

    .line 1479
    new-instance v0, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda2;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/Throwing;->run(Lcom/github/jknack/handlebars/internal/Throwing$Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1481
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->engine:Ljavax/script/ScriptEngine;

    monitor-exit p0

    return-object v0

    .line 1482
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$engine$3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->engine:Ljavax/script/ScriptEngine;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Handlebars;->handlebarsJsFile:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/Handlebars;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcom/github/jknack/handlebars/internal/Files;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$precompile$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object p1

    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->content(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Handlebars;->precompileInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$precompileInline$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lcom/github/jknack/handlebars/Handlebars;->engine()Ljavax/script/ScriptEngine;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljavax/script/ScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v1

    const-string v2, "Handlebars"

    invoke-interface {v1, v2}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    invoke-interface {v0}, Ljavax/script/ScriptEngine;->createBindings()Ljavax/script/Bindings;

    move-result-object v3

    .line 400
    invoke-interface {v3, v2, v1}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v1, "template"

    invoke-interface {v3, v1, p1}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string p1, "Handlebars.precompile(template);"

    invoke-interface {v0, p1, v3}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public compile(Lcom/github/jknack/handlebars/io/TemplateSource;)Lcom/github/jknack/handlebars/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->startDelimiter:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Handlebars;->endDelimiter:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->compile(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public compile(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The template source is required."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "The start delimiter is required."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 511
    const-string v1, "The end delimiter is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 512
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->parserFactory:Lcom/github/jknack/handlebars/ParserFactory;

    invoke-interface {v0, p0, p2, p3}, Lcom/github/jknack/handlebars/ParserFactory;->create(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Parser;

    move-result-object p2

    .line 513
    iget-object p3, p0, Lcom/github/jknack/handlebars/Handlebars;->cache:Lcom/github/jknack/handlebars/cache/TemplateCache;

    invoke-interface {p3, p1, p2}, Lcom/github/jknack/handlebars/cache/TemplateCache;->get(Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/Parser;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->startDelimiter:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Handlebars;->endDelimiter:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->compile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/Handlebars;->compile(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public compileInline(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->startDelimiter:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Handlebars;->endDelimiter:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->compileInline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public compileInline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 471
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The input is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inline@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/github/jknack/handlebars/io/StringTemplateSource;

    invoke-direct {v1, v0, p1}, Lcom/github/jknack/handlebars/io/StringTemplateSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3}, Lcom/github/jknack/handlebars/Handlebars;->compile(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->registry:Lcom/github/jknack/handlebars/HelperRegistry;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/HelperRegistry;->decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;

    move-result-object p1

    return-object p1
.end method

.method public deletePartialAfterMerge()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->deletePartialAfterMerge:Z

    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getEscapingStrategy()Lcom/github/jknack/handlebars/EscapingStrategy;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

    return-object v0
.end method

.method public getFormatter()Lcom/github/jknack/handlebars/Formatter$Chain;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

    return-object v0
.end method

.method public getLoader()Lcom/github/jknack/handlebars/io/TemplateLoader;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    return-object v0
.end method

.method public helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;
    .locals 1
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

    .line 526
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->registry:Lcom/github/jknack/handlebars/HelperRegistry;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/HelperRegistry;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object p1

    return-object p1
.end method

.method public infiniteLoops()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->infiniteLoops:Z

    return v0
.end method

.method public parentScopeResolution()Z
    .locals 1

    .line 1198
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->parentScopeResolution:Z

    return v0
.end method

.method public preEvaluatePartialBlocks()Z
    .locals 1

    .line 1284
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->preEvaluatePartialBlocks:Z

    return v0
.end method

.method public precompile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 384
    new-instance v0, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda0;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/Throwing;->get(Lcom/github/jknack/handlebars/internal/Throwing$Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public precompileInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 396
    new-instance v0, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/Handlebars$$ExternalSyntheticLambda1;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/Throwing;->get(Lcom/github/jknack/handlebars/internal/Throwing$Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public prettyPrint()Z
    .locals 1

    .line 849
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->prettyPrint:Z

    return v0
.end method

.method public registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/Handlebars;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->registry:Lcom/github/jknack/handlebars/HelperRegistry;

    invoke-interface {v0, p1, p2}, Lcom/github/jknack/handlebars/HelperRegistry;->registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/HelperRegistry;

    return-object p0
.end method

.method public bridge synthetic registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/HelperRegistry;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/Handlebars;->registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/Handlebars;

    move-result-object p1

    return-object p1
.end method

.method public registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/Handlebars;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Helper<",
            "TH;>;)",
            "Lcom/github/jknack/handlebars/Handlebars;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars;->registry:Lcom/github/jknack/handlebars/HelperRegistry;

    invoke-interface {v0, p1, p2}, Lcom/github/jknack/handlebars/HelperRegistry;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;

    return-object p0
.end method

.method public bridge synthetic registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/Handlebars;->registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/Handlebars;

    move-result-object p1

    return-object p1
.end method

.method public stringParams()Z
    .locals 1

    .line 839
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Handlebars;->stringParams:Z

    return v0
.end method

.method public varargs with([Lcom/github/jknack/handlebars/io/TemplateLoader;)Lcom/github/jknack/handlebars/Handlebars;
    .locals 5

    .line 1049
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The template loader is required."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    array-length v0, p1

    if-ne v0, v1, :cond_1

    aget-object p1, p1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;-><init>([Lcom/github/jknack/handlebars/io/TemplateLoader;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/github/jknack/handlebars/Handlebars;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    return-object p0
.end method
