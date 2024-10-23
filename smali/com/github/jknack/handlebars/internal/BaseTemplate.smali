.class abstract Lcom/github/jknack/handlebars/internal/BaseTemplate;
.super Ljava/lang/Object;
.source "BaseTemplate.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Template;


# instance fields
.field protected column:I

.field protected filename:Ljava/lang/String;

.field protected final handlebars:Lcom/github/jknack/handlebars/Handlebars;

.field protected line:I


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The handlebars can\'t be null."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Handlebars;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

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

.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/github/jknack/handlebars/internal/FastStringWriter;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/FastStringWriter;-><init>()V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    .line 114
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/FastStringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    const-string v0, "\n"

    const-string v1, ":"

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->decorate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    :try_end_0
    .catch Lcom/github/jknack/handlebars/HandlebarsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    :cond_1
    return-void

    .line 129
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->toString()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n    "

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 134
    new-instance v0, Lcom/github/jknack/handlebars/HandlebarsError;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    iget v6, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    iget v7, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/github/jknack/handlebars/HandlebarsError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/github/jknack/handlebars/HandlebarsException;

    invoke-direct {v1, v0, v3}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Lcom/github/jknack/handlebars/HandlebarsError;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 139
    throw v1

    .line 127
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    .line 144
    :cond_2
    throw v0
.end method

.method public before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public decorate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;
    .locals 0

    .line 223
    iput p1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    .line 224
    iput p2, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    return-object p0
.end method

.method public position()[I
    .locals 2

    .line 212
    iget v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
