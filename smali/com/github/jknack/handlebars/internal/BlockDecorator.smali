.class public Lcom/github/jknack/handlebars/internal/BlockDecorator;
.super Lcom/github/jknack/handlebars/internal/Block;
.source "BlockDecorator.java"


# instance fields
.field private decorator:Lcom/github/jknack/handlebars/Decorator;

.field private root:Z


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 60
    const-string v4, "#*"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/Block;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 61
    iput-boolean p7, p0, Lcom/github/jknack/handlebars/internal/BlockDecorator;->root:Z

    .line 62
    sget-object p1, Lcom/github/jknack/handlebars/TagType;->START_SECTION:Lcom/github/jknack/handlebars/TagType;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->tagType:Lcom/github/jknack/handlebars/TagType;

    return-void
.end method


# virtual methods
.method public after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public bridge synthetic apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/BlockDecorator;->root:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/Context;->copy(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 75
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-virtual {p1, v4, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    .line 79
    :cond_1
    new-instance p1, Lcom/github/jknack/handlebars/Options;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    sget-object v3, Lcom/github/jknack/handlebars/TagType;->SECTION:Lcom/github/jknack/handlebars/TagType;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    sget-object v6, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    .line 80
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->decoParams(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/github/jknack/handlebars/internal/Block;->blockParams:Ljava/util/List;

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/github/jknack/handlebars/Options;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V

    .line 81
    sget-object p2, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/BlockDecorator;->decorator:Lcom/github/jknack/handlebars/Decorator;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    invoke-interface {p2, v0, p1}, Lcom/github/jknack/handlebars/Decorator;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Options;)V

    return-void
.end method

.method public bridge synthetic body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/Block;->body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;

    move-result-object p1

    return-object p1
.end method

.method public decorate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic filename()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inverse(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/Block;->inverse(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position()[I
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position()[I

    move-result-object v0

    return-object v0
.end method

.method protected postInit()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/BlockDecorator;->decorator:Lcom/github/jknack/handlebars/Decorator;

    return-void
.end method

.method public bridge synthetic startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic text()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/Block;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
