.class Lcom/github/jknack/handlebars/internal/ForwardingTemplate;
.super Ljava/lang/Object;
.source "ForwardingTemplate.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Template;


# instance fields
.field private final template:Lcom/github/jknack/handlebars/Template;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Template;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The template is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Template;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    return-void
.end method

.method private static wrap(Lcom/github/jknack/handlebars/Context;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 183
    invoke-static {p0}, Lcom/github/jknack/handlebars/Context;->newContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected afterApply(Lcom/github/jknack/handlebars/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->wrap(Lcom/github/jknack/handlebars/Context;)Lcom/github/jknack/handlebars/Context;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->beforeApply(Lcom/github/jknack/handlebars/Context;)V

    .line 100
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v1, v0}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->afterApply(Lcom/github/jknack/handlebars/Context;)V

    if-eq v0, p1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Context;->destroy()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->afterApply(Lcom/github/jknack/handlebars/Context;)V

    if-eq v0, p1, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Context;->destroy()V

    .line 106
    :cond_1
    throw v1
.end method

.method public apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->wrap(Lcom/github/jknack/handlebars/Context;)Lcom/github/jknack/handlebars/Context;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->beforeApply(Lcom/github/jknack/handlebars/Context;)V

    .line 86
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v1, v0, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->afterApply(Lcom/github/jknack/handlebars/Context;)V

    if-eq v0, p1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Context;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 88
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->afterApply(Lcom/github/jknack/handlebars/Context;)V

    if-eq v0, p1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Context;->destroy()V

    .line 92
    :cond_1
    throw p2
.end method

.method protected beforeApply(Lcom/github/jknack/handlebars/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/Template;->filename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public position()[I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object v0

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;->template:Lcom/github/jknack/handlebars/Template;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
