.class public Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;
.super Ljava/lang/Object;
.source "CompositeTemplateLoader.java"

# interfaces
.implements Lcom/github/jknack/handlebars/io/TemplateLoader;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final delegates:[Lcom/github/jknack/handlebars/io/TemplateLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/jknack/handlebars/io/TemplateLoader;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "At least two loaders are required."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->delegates:[Lcom/github/jknack/handlebars/io/TemplateLoader;

    return-void
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->delegates:[Lcom/github/jknack/handlebars/io/TemplateLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 87
    :try_start_0
    invoke-interface {v3, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 88
    invoke-interface {v3, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 91
    :catch_0
    sget-object v3, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->logger:Lorg/slf4j/Logger;

    const-string v4, "Unable to resolve: {}, trying next loader in the chain."

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t resolve: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->delegates:[Lcom/github/jknack/handlebars/io/TemplateLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 74
    :try_start_0
    invoke-interface {v3, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 77
    :catch_0
    sget-object v3, Lcom/github/jknack/handlebars/io/CompositeTemplateLoader;->logger:Lorg/slf4j/Logger;

    const-string v4, "Unable to resolve: {}, trying next loader in the chain."

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
