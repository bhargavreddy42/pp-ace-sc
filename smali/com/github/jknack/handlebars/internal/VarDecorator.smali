.class public Lcom/github/jknack/handlebars/internal/VarDecorator;
.super Lcom/github/jknack/handlebars/internal/Variable;
.source "VarDecorator.java"


# instance fields
.field private decorator:Lcom/github/jknack/handlebars/Decorator;

.field private root:Z


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/TagType;",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/github/jknack/handlebars/internal/Variable;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;)V

    .line 60
    iput-boolean p6, p0, Lcom/github/jknack/handlebars/internal/VarDecorator;->root:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    return-void
.end method

.method public bridge synthetic apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
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

    .line 71
    iget-boolean p2, p0, Lcom/github/jknack/handlebars/internal/VarDecorator;->root:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/Context;->copy(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 73
    new-instance p1, Lcom/github/jknack/handlebars/Options;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/Variable;->type:Lcom/github/jknack/handlebars/TagType;

    sget-object v6, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    .line 74
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->decoParams(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lcom/github/jknack/handlebars/Options;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V

    .line 75
    sget-object p2, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/VarDecorator;->decorator:Lcom/github/jknack/handlebars/Decorator;

    invoke-interface {p2, p0, p1}, Lcom/github/jknack/handlebars/Decorator;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Options;)V

    return-void
.end method

.method public decorate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/Variable;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic filename()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position()[I
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position()[I

    move-result-object v0

    return-object v0
.end method

.method protected postInit()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/VarDecorator;->decorator:Lcom/github/jknack/handlebars/Decorator;

    return-void
.end method

.method public bridge synthetic startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/Variable;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    return-object p1
.end method

.method protected suffix()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "*"

    return-object v0
.end method

.method public bridge synthetic text()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/Variable;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic value(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/Variable;->value(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
