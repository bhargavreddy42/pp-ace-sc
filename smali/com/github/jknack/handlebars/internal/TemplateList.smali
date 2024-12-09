.class Lcom/github/jknack/handlebars/internal/TemplateList;
.super Lcom/github/jknack/handlebars/internal/BaseTemplate;
.source "TemplateList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/BaseTemplate;",
        "Ljava/lang/Iterable<",
        "Lcom/github/jknack/handlebars/Template;",
        ">;"
    }
.end annotation


# instance fields
.field private decorate:Z

.field private final decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/BaseTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/github/jknack/handlebars/Template;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/VarDecorator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/BlockDecorator;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/Partial;

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorators:Ljava/util/List;

    check-cast p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput-boolean v1, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorate:Z

    :cond_1
    return v1
.end method

.method public after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final decorate()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->decorate:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/jknack/handlebars/Template;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/Template;

    .line 95
    invoke-interface {v1, p1, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public text()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/Template;

    .line 108
    invoke-interface {v2}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateList;->nodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
