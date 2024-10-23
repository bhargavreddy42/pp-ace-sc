.class public abstract Lcom/github/jknack/handlebars/io/AbstractTemplateSource;
.super Ljava/lang/Object;
.source "AbstractTemplateSource.java"

# interfaces
.implements Lcom/github/jknack/handlebars/io/TemplateSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/io/TemplateSource;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 43
    invoke-interface {p0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 33
    new-instance v0, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;-><init>()V

    invoke-interface {p0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/lang3/builder/HashCodeBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-interface {p0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
