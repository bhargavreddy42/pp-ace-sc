.class final Lcom/github/jknack/handlebars/internal/Partial$1;
.super Ljava/lang/Object;
.source "Partial.java"

# interfaces
.implements Lcom/github/jknack/handlebars/io/TemplateSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/Partial;->partial(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$indent:Ljava/lang/String;

.field final synthetic val$source:Lcom/github/jknack/handlebars/io/TemplateSource;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$indent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private partialInput(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public content(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/io/TemplateSource;->content(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$indent:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/Partial$1;->partialInput(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
