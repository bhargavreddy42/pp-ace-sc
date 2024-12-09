.class public abstract Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;
.super Ljava/lang/Object;
.source "AbstractTemplateLoader.java"

# interfaces
.implements Lcom/github/jknack/handlebars/io/TemplateLoader;


# instance fields
.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "/"

    iput-object v0, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->prefix:Ljava/lang/String;

    .line 53
    const-string v0, ".hbs"

    iput-object v0, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method protected normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A view prefix is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->prefix:Ljava/lang/String;

    .line 90
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->prefix:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 102
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->suffix:Ljava/lang/String;

    return-void
.end method
