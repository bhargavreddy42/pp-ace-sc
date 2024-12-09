.class public Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;
.super Lcom/github/jknack/handlebars/internal/BaseTemplate;
.source "PartialBlockForwardingTemplate.java"


# instance fields
.field private final block:Lcom/github/jknack/handlebars/Template;

.field private final callee:Lcom/github/jknack/handlebars/Template;

.field private final parentPartialBlock:Lcom/github/jknack/handlebars/Template;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Handlebars;)V
    .locals 0

    .line 65
    invoke-direct {p0, p5}, Lcom/github/jknack/handlebars/internal/BaseTemplate;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 66
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->block:Lcom/github/jknack/handlebars/Template;

    .line 67
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->parentPartialBlock:Lcom/github/jknack/handlebars/Template;

    .line 68
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->callee:Lcom/github/jknack/handlebars/Template;

    .line 69
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->filename()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 70
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object p2

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object p1

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

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

    .line 32
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

    .line 32
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    return-void
.end method

.method public bridge synthetic before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    return-void
.end method

.method public bridge synthetic decorate()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->decorate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic filename()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const-string v0, "__inline_partials_"

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 80
    const-string v1, "@partial-block"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/Template;

    .line 81
    sget-object v3, Lcom/github/jknack/handlebars/Context;->CALLEE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/Template;

    .line 83
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->callee:Lcom/github/jknack/handlebars/Template;

    invoke-virtual {p1, v3, v5}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    .line 84
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->parentPartialBlock:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->block:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v5, p1, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, v3, v4}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    return-void
.end method

.method public bridge synthetic position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position()[I
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position()[I

    move-result-object v0

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;->block:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
