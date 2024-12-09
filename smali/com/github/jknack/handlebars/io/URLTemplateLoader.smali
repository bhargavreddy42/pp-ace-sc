.class public abstract Lcom/github/jknack/handlebars/io/URLTemplateLoader;
.super Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;
.source "URLTemplateLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getResource(Ljava/lang/String;)Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The uri is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/URLTemplateLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/github/jknack/handlebars/io/URLTemplateSource;

    invoke-direct {v1, p1, v0}, Lcom/github/jknack/handlebars/io/URLTemplateSource;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
