.class Lcom/github/jknack/handlebars/internal/Block;
.super Lcom/github/jknack/handlebars/internal/HelperResolver;
.source "Block.java"


# instance fields
.field protected final blockParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected body:Lcom/github/jknack/handlebars/Template;

.field private decorate:Z

.field private endDelimiter:Ljava/lang/String;

.field protected helper:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected inverse:Lcom/github/jknack/handlebars/Template;

.field private inverseLabel:Ljava/lang/String;

.field private final inverted:Z

.field protected final name:Ljava/lang/String;

.field protected final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;"
        }
    .end annotation
.end field

.field private startDelimiter:Ljava/lang/String;

.field protected tagType:Lcom/github/jknack/handlebars/TagType;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 94
    sget-object v0, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->inverse:Lcom/github/jknack/handlebars/Template;

    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The name is required."

    invoke-static {p2, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Handlebars;->parentScopeResolution()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->path:Ljava/util/List;

    .line 133
    iput-boolean p3, p0, Lcom/github/jknack/handlebars/internal/Block;->inverted:Z

    .line 134
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/Block;->type:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p5}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    .line 136
    invoke-virtual {p0, p6}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    .line 137
    iput-object p7, p0, Lcom/github/jknack/handlebars/internal/Block;->blockParams:Ljava/util/List;

    .line 138
    sget-object p1, Lcom/github/jknack/handlebars/TagType;->SECTION:Lcom/github/jknack/handlebars/TagType;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->tagType:Lcom/github/jknack/handlebars/TagType;

    .line 139
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/Block;->postInit()V

    return-void
.end method

.method private text(ZZ)Ljava/lang/String;
    .locals 4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    if-lez v2, :cond_0

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashToString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->blockParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 334
    const-string v1, " as |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->blockParams:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 338
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->inverse:Lcom/github/jknack/handlebars/Template;

    sget-object v1, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    if-eq p1, v1, :cond_6

    .line 340
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/Block;

    if-eqz v1, :cond_4

    .line 341
    check-cast p1, Lcom/github/jknack/handlebars/internal/Block;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/github/jknack/handlebars/internal/Block;->text(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->inverseLabel:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->inverse:Lcom/github/jknack/handlebars/Template;

    .line 345
    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 349
    :cond_5
    const-string p1, "\n...\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 352
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->type:Ljava/lang/String;

    const-string/jumbo p2, "{{"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 p1, 0x2f

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-virtual {v0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->after(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    .line 162
    const-string p2, "__inline_partials_"

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 163
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "__inline_partials_"

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    check-cast v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-virtual {v0, p1, p2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->before(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V

    :cond_0
    return-void
.end method

.method public body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 2

    const/4 v0, 0x0

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The template\'s body is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/Template;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    .line 243
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->decorate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/Block;->decorate:Z

    :cond_0
    return-object p0
.end method

.method public decorate()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/Block;->decorate:Z

    return v0
.end method

.method public endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public inverse(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;
    .locals 4

    const/4 v0, 0x0

    .line 262
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The inverseLabel can\'t be null."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "^"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "else"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The inverseLabel must be one of \'^\' or \'else\'. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->inverseLabel:Ljava/lang/String;

    .line 266
    const-string p1, "The inverse\'s template is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Template;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->inverse:Lcom/github/jknack/handlebars/Template;

    return-object p0
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 171
    iget-object v4, v0, Lcom/github/jknack/handlebars/internal/Block;->body:Lcom/github/jknack/handlebars/Template;

    .line 174
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/Block;->helper:Lcom/github/jknack/handlebars/Helper;

    if-nez v1, :cond_5

    .line 176
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/Block;->path:Ljava/util/List;

    invoke-virtual {v7, v1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 177
    iget-boolean v1, v0, Lcom/github/jknack/handlebars/internal/Block;->inverted:Z

    if-eqz v1, :cond_0

    .line 178
    const-string/jumbo v1, "unless"

    goto :goto_1

    .line 179
    :cond_0
    instance-of v1, v8, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "each"

    goto :goto_1

    .line 181
    :cond_1
    instance-of v1, v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 182
    const-string v1, "if"

    goto :goto_1

    .line 183
    :cond_2
    instance-of v1, v8, Lcom/github/jknack/handlebars/Lambda;

    const-string/jumbo v9, "with"

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    move-object v2, v8

    check-cast v2, Lcom/github/jknack/handlebars/Lambda;

    iget-object v5, v0, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter:Ljava/lang/String;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/github/jknack/handlebars/internal/Lambdas;->compile(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object v4

    :goto_0
    move-object v1, v9

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v7, v8}, Lcom/github/jknack/handlebars/Context;->newContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 193
    :goto_1
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v2

    if-nez v8, :cond_4

    .line 196
    const-string v3, "helperMissing"

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/HelperResolver;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    move-object v11, v1

    move-object v1, v2

    :goto_2
    move-object v14, v4

    move-object v13, v7

    goto :goto_3

    .line 203
    :cond_5
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->determineContext(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/HelperResolver;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v2

    goto :goto_2

    .line 207
    :goto_3
    new-instance v2, Lcom/github/jknack/handlebars/Options;

    iget-object v10, v0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v12, v0, Lcom/github/jknack/handlebars/internal/Block;->tagType:Lcom/github/jknack/handlebars/TagType;

    iget-object v15, v0, Lcom/github/jknack/handlebars/internal/Block;->inverse:Lcom/github/jknack/handlebars/Template;

    .line 208
    invoke-virtual {v0, v13}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0, v13}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v17

    iget-object v3, v0, Lcom/github/jknack/handlebars/internal/Block;->blockParams:Ljava/util/List;

    move-object v9, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/github/jknack/handlebars/Options;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V

    .line 209
    sget-object v3, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    iget-object v4, v0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-interface {v1, v8, v2}, Lcom/github/jknack/handlebars/Helper;->apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_6
    return-void
.end method

.method protected postInit()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/HelperResolver;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Block;->helper:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, v0, v0}, Lcom/github/jknack/handlebars/internal/Block;->text(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
