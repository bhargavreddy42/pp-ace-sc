.class Lcom/github/jknack/handlebars/internal/Partial;
.super Lcom/github/jknack/handlebars/internal/HelperResolver;
.source "Partial.java"


# static fields
.field private static final OVERRIDE_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private context:Ljava/lang/String;

.field private decorate:Z

.field private endDelimiter:Ljava/lang/String;

.field private indent:Ljava/lang/String;

.field private loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

.field private partial:Lcom/github/jknack/handlebars/Template;

.field private path:Lcom/github/jknack/handlebars/Template;

.field private scontext:Ljava/lang/String;

.field private startDelimiter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    const-string/jumbo v0, "size"

    .line 57
    invoke-static {v0}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "empty"

    .line 58
    invoke-static {v1}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/Partial;->OVERRIDE_PROPERTIES:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Lcom/github/jknack/handlebars/Template;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The path is required."

    invoke-static {p2, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/Template;

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/Partial;->path:Lcom/github/jknack/handlebars/Template;

    .line 110
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/Partial;->context:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 111
    const-string/jumbo p3, "this"

    :cond_0
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/Partial;->scontext:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, p4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    .line 113
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Handlebars;->getLoader()Lcom/github/jknack/handlebars/io/TemplateLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    return-void
.end method

.method private static exists(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/io/TemplateSource;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 285
    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isCalleeOf(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->filename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/github/jknack/handlebars/Template;->filename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 272
    :cond_1
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object p1

    invoke-interface {p2}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private override(Lcom/github/jknack/handlebars/Context;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;>;)V"
        }
    .end annotation

    .line 250
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static partial(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;
    .locals 1

    .line 302
    new-instance v0, Lcom/github/jknack/handlebars/internal/Partial$1;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/Partial$1;-><init>(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    const-string p2, "__inline_partials_"

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const-string p2, "__inline_partials_"

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 119
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public decorate()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/Partial;->decorate:Z

    return v0
.end method

.method public endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->endDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public indent(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->indent:Ljava/lang/String;

    return-object p0
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 148
    const-string v14, "%s:%s:%s: %s"

    const-string v0, "@partial-block"

    :try_start_0
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->path:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v1, v8}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object v15

    .line 150
    const-string v1, "__inline_partials_"

    invoke-virtual {v8, v1}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 151
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 152
    sget-object v1, Lcom/github/jknack/handlebars/Context;->CALLEE:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/github/jknack/handlebars/Template;

    .line 154
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 155
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/Template;

    .line 156
    invoke-direct {v7, v5, v2}, Lcom/github/jknack/handlebars/internal/Partial;->isCalleeOf(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not provide a @partial-block for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 164
    :cond_1
    :goto_0
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    if-eqz v1, :cond_3

    .line 165
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Handlebars;->preEvaluatePartialBlocks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v1, v8}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    .line 169
    :cond_2
    new-instance v4, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;

    iget-object v3, v7, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/github/jknack/handlebars/Template;

    iget-object v2, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/jknack/handlebars/internal/PartialBlockForwardingTemplate;-><init>(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Handlebars;)V

    .line 169
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    move-object v11, v6

    .line 179
    :goto_1
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/Template;

    if-nez v0, :cond_8

    .line 182
    sget-object v0, Lcom/github/jknack/handlebars/Context;->INVOCATION_STACK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    invoke-interface {v1, v15}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/jknack/handlebars/internal/Partial;->exists(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    const-string v0, "infinite loop detected, partial \'%s\' is calling itself"

    .line 195
    invoke-interface {v1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v12

    .line 194
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {v2}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v1

    iget v3, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v3, v5, v13

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 199
    :cond_4
    const-string v3, "infinite loop detected, partial \'%s\' was previously loaded"

    .line 200
    invoke-interface {v1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v12

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v3, "%s:%s:%s: %s\n%s"

    invoke-interface {v2}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v4

    iget v5, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "at "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\nat "

    .line 203
    invoke-static {v0, v11}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v12

    aput-object v5, v9, v13

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v4, 0x3

    aput-object v1, v9, v4

    aput-object v0, v9, v10

    .line 202
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    .line 205
    :goto_2
    new-instance v0, Lcom/github/jknack/handlebars/HandlebarsError;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v19

    iget v1, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    iget v2, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/Partial;->text()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lcom/github/jknack/handlebars/HandlebarsError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/github/jknack/handlebars/HandlebarsException;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Lcom/github/jknack/handlebars/HandlebarsError;)V

    throw v1

    .line 210
    :cond_5
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/Partial;->indent:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 211
    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/Partial;->partial(Lcom/github/jknack/handlebars/io/TemplateSource;Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object v1

    .line 214
    :cond_6
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->compile(Lcom/github/jknack/handlebars/io/TemplateSource;)Lcom/github/jknack/handlebars/Template;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 216
    :goto_3
    :try_start_2
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_4

    .line 219
    :cond_7
    throw v0

    .line 223
    :cond_8
    :goto_4
    sget-object v1, Lcom/github/jknack/handlebars/Context;->CALLEE:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    .line 224
    invoke-virtual/range {p0 .. p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v2

    .line 226
    sget-object v3, Lcom/github/jknack/handlebars/internal/Partial;->OVERRIDE_PROPERTIES:Ljava/util/List;

    invoke-direct {v7, v8, v2, v3}, Lcom/github/jknack/handlebars/internal/Partial;->override(Lcom/github/jknack/handlebars/Context;Ljava/util/Map;Ljava/util/List;)V

    .line 227
    iget-object v3, v7, Lcom/github/jknack/handlebars/internal/Partial;->scontext:Ljava/lang/String;

    invoke-static {v8, v3, v2}, Lcom/github/jknack/handlebars/Context;->newPartialContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;

    move-result-object v2

    move-object/from16 v3, p2

    .line 228
    invoke-interface {v0, v2, v3}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    move-object/from16 v2, v16

    .line 229
    invoke-virtual {v8, v1, v2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 231
    :goto_5
    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/Partial;->loader:Lcom/github/jknack/handlebars/io/TemplateLoader;

    iget-object v2, v7, Lcom/github/jknack/handlebars/internal/Partial;->path:Lcom/github/jknack/handlebars/Template;

    .line 232
    invoke-interface {v2}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/io/TemplateLoader;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v0, v3, v13

    .line 231
    const-string v0, "The partial \'%s\' at \'%s\' could not be found"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 233
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    iget v1, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v1, v3, v13

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v22, v3, v1

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 234
    new-instance v0, Lcom/github/jknack/handlebars/HandlebarsError;

    iget-object v1, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename:Ljava/lang/String;

    iget v2, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->line:I

    iget v3, v7, Lcom/github/jknack/handlebars/internal/BaseTemplate;->column:I

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/Partial;->text()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lcom/github/jknack/handlebars/HandlebarsError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lcom/github/jknack/handlebars/HandlebarsException;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Lcom/github/jknack/handlebars/HandlebarsError;)V

    throw v1
.end method

.method setDecorate(Z)Lcom/github/jknack/handlebars/internal/Partial;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->decorate:Z

    return-object p0
.end method

.method public setPartial(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Partial;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    return-object p0
.end method

.method public startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Partial;->startDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial;->path:Lcom/github/jknack/handlebars/Template;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->startDelimiter:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->context:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->context:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    if-lez v3, :cond_1

    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashToString()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->partial:Lcom/github/jknack/handlebars/Template;

    if-eqz v2, :cond_3

    .line 378
    invoke-interface {v2}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Partial;->startDelimiter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Partial;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
