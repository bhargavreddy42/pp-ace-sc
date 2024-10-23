.class Lcom/github/jknack/handlebars/Context$PartialCtx;
.super Lcom/github/jknack/handlebars/Context;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartialCtx"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p2}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Lcom/github/jknack/handlebars/Context;

    invoke-direct {p2, p3}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 151
    iget-object p3, p1, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iput-object p3, p2, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    .line 152
    new-instance p3, Lcom/github/jknack/handlebars/Context;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 153
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    .line 154
    iget-object p2, p1, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    iput-object p2, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    .line 155
    iget-object p1, p1, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/PathExpression;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
