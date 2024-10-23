.class final Lcom/github/jknack/handlebars/internal/Lambdas;
.super Ljava/lang/Object;
.source "Lambdas.java"


# direct methods
.method public static compile(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Lcom/github/jknack/handlebars/Lambda<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/jknack/handlebars/Context;",
            "Lcom/github/jknack/handlebars/Template;",
            ")",
            "Lcom/github/jknack/handlebars/Template;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-string/jumbo v4, "{{"

    const-string/jumbo v5, "}}"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/Lambdas;->compile(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p0

    return-object p0
.end method

.method public static compile(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Lcom/github/jknack/handlebars/Lambda<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/jknack/handlebars/Context;",
            "Lcom/github/jknack/handlebars/Template;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/Template;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-interface {p1, p2, p3}, Lcom/github/jknack/handlebars/Lambda;->apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Template;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/github/jknack/handlebars/Handlebars;->compileInline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p2, Lcom/github/jknack/handlebars/internal/Text;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static merge(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Lcom/github/jknack/handlebars/Lambda<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/jknack/handlebars/Context;",
            "Lcom/github/jknack/handlebars/Template;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/Lambdas;->compile(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    move-result-object p0

    .line 55
    invoke-interface {p0, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
