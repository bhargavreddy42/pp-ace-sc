.class Lcom/github/jknack/handlebars/Context$BlockParam;
.super Lcom/github/jknack/handlebars/Context;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockParam"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/github/jknack/handlebars/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p2}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Lcom/github/jknack/handlebars/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p2, v0}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 75
    iget-object v0, p1, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iput-object v0, p2, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    .line 76
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    .line 77
    iget-object p2, p1, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    iput-object p2, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    .line 78
    iget-object p1, p1, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
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

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/PathExpression;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    iget-object p1, p1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    return-object p1

    .line 89
    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected newChildContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 97
    new-instance v0, Lcom/github/jknack/handlebars/Context$ParentFirst;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/Context$ParentFirst;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
