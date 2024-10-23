.class abstract Lcom/github/jknack/handlebars/internal/TemplateBuilder;
.super Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor;
.source "TemplateBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected currentText:Ljava/lang/String;

.field private handlebars:Lcom/github/jknack/handlebars/Handlebars;

.field private hasTag:Ljava/lang/Boolean;

.field private level:I

.field private paramStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qualifier:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/github/jknack/handlebars/io/TemplateSource;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/io/TemplateSource;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->currentText:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 147
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The handlebars can\'t be null."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Handlebars;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    .line 148
    const-string p1, "The template source is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/io/TemplateSource;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    return-void
.end method

.method private blockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;->QID()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 454
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    .line 456
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 452
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    .line 770
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 771
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag:Ljava/lang/Boolean;

    .line 772
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->currentText:Ljava/lang/String;

    return-void
.end method

.method private getLastLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 532
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\r"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\n"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->lastIndexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    add-int/2addr v0, v2

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasTag(Z)V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 761
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private hasTag()Z
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Handlebars;->prettyPrint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private hash(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 433
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    .line 435
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;->param()Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/Param;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 431
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static infiniteLoop(Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/internal/BaseTemplate;)Lcom/github/jknack/handlebars/Template;
    .locals 1

    .line 547
    new-instance v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;

    invoke-direct {v0, p1, p0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;-><init>(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/io/TemplateSource;)V

    return-object v0
.end method

.method private newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Token;",
            "Lcom/github/jknack/handlebars/TagType;",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/jknack/handlebars/internal/Variable;"
        }
    .end annotation

    move-object v0, p0

    .line 371
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lcom/github/jknack/handlebars/TagType;->SUB_EXPRESSION:Lcom/github/jknack/handlebars/TagType;

    move-object v8, p2

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_0
    move v2, v4

    .line 374
    :goto_1
    const-string v5, "."

    if-nez v2, :cond_3

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "with"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 377
    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 378
    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 380
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "this."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_3
    const-string v6, "./"

    invoke-static {v1, v6}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->splitByWholeSeparator(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 387
    array-length v7, v6

    if-lez v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->isCreatable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 390
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", expecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v4}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    new-instance v4, Lcom/github/jknack/handlebars/HandlebarsException;

    new-instance v5, Lcom/github/jknack/handlebars/HandlebarsError;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v6}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v7

    .line 394
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v8

    move-object p1, v5

    move-object p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/github/jknack/handlebars/HandlebarsError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Lcom/github/jknack/handlebars/HandlebarsError;)V

    throw v4

    .line 396
    :cond_5
    :goto_2
    const-string v5, "\'"

    const/4 v6, 0x0

    if-eqz p7, :cond_6

    .line 397
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/Handlebars;->decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;

    move-result-object v2

    if-nez v2, :cond_7

    .line 399
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v2

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not find decorator: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v2, v7, v5}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    goto :goto_3

    .line 403
    :cond_6
    iget-object v7, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v7, v1}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v7

    if-nez v7, :cond_7

    if-eqz v2, :cond_7

    .line 405
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    const-string v7, "helperMissing"

    invoke-virtual {v2, v7}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v2

    if-nez v2, :cond_7

    .line 407
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v2

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not find helper: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v2, v7, v5}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz p7, :cond_9

    .line 412
    new-instance v2, Lcom/github/jknack/handlebars/internal/VarDecorator;

    iget-object v7, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    sget-object v9, Lcom/github/jknack/handlebars/TagType;->STAR_VAR:Lcom/github/jknack/handlebars/TagType;

    iget v5, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    if-nez v5, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    move v12, v3

    :goto_4
    move-object v6, v2

    move-object v8, v1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/github/jknack/handlebars/internal/VarDecorator;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Z)V

    :goto_5
    move-object/from16 v1, p5

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/github/jknack/handlebars/internal/Variable;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    move-object v5, v2

    move-object v7, v1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/github/jknack/handlebars/internal/Variable;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    .line 416
    :goto_6
    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/Variable;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object v1

    move-object/from16 v3, p6

    .line 417
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/Variable;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object v1

    iget-object v3, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 418
    invoke-interface {v3}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object v1

    .line 419
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v3

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    return-object v2
.end method

.method private params(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    .line 473
    invoke-super {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/Param;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 469
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private staticPath(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;Ljava/util/List;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Token;",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;"
        }
    .end annotation

    .line 635
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    .line 637
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 642
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v3

    const-string v4, "found: \'/\', partial shouldn\'t start with \'/\'"

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    .line 645
    :cond_2
    new-instance v1, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    invoke-direct {v1, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;-><init>(Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;)V

    .line 646
    invoke-static {v1, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$002(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 647
    new-instance p1, Lcom/github/jknack/handlebars/internal/Text;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-direct {p1, v3, v0}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$102(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    .line 648
    invoke-direct {p0, p3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$302(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/util/Map;)Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 649
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$202(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method protected abstract reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V
.end method

.method public visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/Template;
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Template;

    return-object p1
.end method

.method public visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Lcom/github/jknack/handlebars/Template;
    .locals 10

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 350
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    sget-object v4, Lcom/github/jknack/handlebars/TagType;->AMP_VAR:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 352
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 353
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    .line 351
    invoke-direct/range {v2 .. v9}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Lcom/github/jknack/handlebars/Template;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    iget v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v2

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->DECORATOR()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    .line 205
    :goto_0
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v6

    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v6

    .line 206
    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v9

    .line 207
    iget-object v7, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 208
    iget-object v7, v1, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v7}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 210
    iget-object v8, v1, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v8}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v8

    iget-object v10, v1, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v10}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v10

    const-string v11, "found: \'%s\', expected: \'%s\'"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v9, v12, v3

    .line 211
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 210
    invoke-virtual {v0, v11, v8, v10, v7}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    .line 214
    :cond_1
    invoke-direct {v0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    if-eqz v4, :cond_3

    .line 217
    new-instance v4, Lcom/github/jknack/handlebars/internal/BlockDecorator;

    iget-object v8, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 218
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->blockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/util/List;

    move-result-object v13

    iget v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    if-ne v2, v3, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v5

    :goto_1
    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/github/jknack/handlebars/internal/BlockDecorator;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    goto :goto_2

    .line 220
    :cond_3
    new-instance v4, Lcom/github/jknack/handlebars/internal/Block;

    iget-object v8, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 221
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->blockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/util/List;

    move-result-object v14

    const/4 v10, 0x0

    const-string v11, "#"

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/github/jknack/handlebars/internal/Block;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 223
    :goto_2
    iget v2, v4, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-lez v2, :cond_4

    .line 224
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    iget-object v7, v4, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/jknack/handlebars/internal/Param;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 226
    :cond_4
    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 227
    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v2

    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 228
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v6, v1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 232
    invoke-virtual {v4, v6}, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 234
    iget-object v6, v1, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    invoke-virtual {v0, v6}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 236
    invoke-virtual {v4, v6}, Lcom/github/jknack/handlebars/internal/Block;->body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;

    .line 240
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->elseBlock()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;

    .line 241
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;->elseStmt()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 244
    iget-object v7, v8, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->unlessBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    invoke-virtual {v0, v7}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 246
    iget-object v8, v8, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v8}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 250
    :cond_6
    const-string/jumbo v9, "~"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 253
    :cond_7
    invoke-virtual {v6, v8, v7}, Lcom/github/jknack/handlebars/internal/Block;->inverse(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    goto/16 :goto_4

    .line 257
    :cond_8
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;->elseStmtChain()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v9

    invoke-interface {v9}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v9

    .line 260
    invoke-interface {v9}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v12

    .line 261
    iget-object v10, v7, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v10}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v10

    .line 262
    const-string v11, "else"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 263
    const-string v10, "else "

    :cond_9
    move-object v14, v10

    .line 265
    new-instance v15, Lcom/github/jknack/handlebars/internal/Block;

    iget-object v11, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v8}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 266
    invoke-virtual {v8}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->blockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/util/List;

    move-result-object v17

    const/4 v13, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/github/jknack/handlebars/internal/Block;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 267
    iget-object v8, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v8}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 268
    invoke-interface {v9}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v8

    invoke-interface {v9}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 269
    invoke-virtual {v5, v2}, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 270
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->END()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v8

    invoke-interface {v8}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 271
    iget-object v8, v7, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->unlessBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    invoke-virtual {v0, v8}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object v8

    .line 272
    invoke-virtual {v5, v8}, Lcom/github/jknack/handlebars/internal/Block;->body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;

    .line 274
    iget-object v7, v7, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v7}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 278
    :cond_a
    invoke-virtual {v6, v7, v5}, Lcom/github/jknack/handlebars/internal/Block;->inverse(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    move-object v6, v5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 282
    :cond_c
    invoke-direct {v0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 283
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 284
    iget v1, v4, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-lez v1, :cond_d

    .line 285
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 287
    :cond_d
    iget v1, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    return-object v4
.end method

.method public bridge synthetic visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;
    .locals 8

    .line 676
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;->statement()Ljava/util/List;

    move-result-object p1

    .line 677
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 681
    :cond_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/TemplateList;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-direct {v0, v3}, Lcom/github/jknack/handlebars/internal/TemplateList;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 682
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v3}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;

    .line 686
    invoke-virtual {p0, v5}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/Template;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    .line 689
    invoke-interface {v5}, Lcom/github/jknack/handlebars/Template;->filename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object v4

    .line 690
    invoke-interface {v5}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object v6

    aget v6, v6, v1

    invoke-interface {v5}, Lcom/github/jknack/handlebars/Template;->position()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v4, v6, v7}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move v4, v2

    .line 694
    :cond_2
    instance-of v6, v5, Lcom/github/jknack/handlebars/internal/Text;

    if-eqz v6, :cond_4

    .line 695
    instance-of v6, v3, Lcom/github/jknack/handlebars/internal/Text;

    if-nez v6, :cond_3

    .line 696
    invoke-virtual {v0, v5}, Lcom/github/jknack/handlebars/internal/TemplateList;->add(Lcom/github/jknack/handlebars/Template;)Z

    goto :goto_1

    .line 699
    :cond_3
    move-object v6, v3

    check-cast v6, Lcom/github/jknack/handlebars/internal/Text;

    check-cast v5, Lcom/github/jknack/handlebars/internal/Text;

    invoke-virtual {v5}, Lcom/github/jknack/handlebars/internal/Text;->textWithoutEscapeChar()[C

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/github/jknack/handlebars/internal/Text;->append([C)Lcom/github/jknack/handlebars/internal/Text;

    goto :goto_0

    .line 702
    :cond_4
    invoke-virtual {v0, v5}, Lcom/github/jknack/handlebars/internal/TemplateList;->add(Lcom/github/jknack/handlebars/Template;)Z

    :goto_1
    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v0

    .line 678
    :cond_6
    :goto_2
    sget-object p1, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    return-object p1
.end method

.method public bridge synthetic visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitBoolParam(Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;)Ljava/lang/Object;
    .locals 1

    .line 480
    new-instance v0, Lcom/github/jknack/handlebars/internal/DefParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/DefParam;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public visitCharParam(Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;)Ljava/lang/Object;
    .locals 3

    .line 498
    new-instance v0, Lcom/github/jknack/handlebars/internal/StrParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    const-string v2, "\'"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/StrParam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public visitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)Ljava/lang/Object;
    .locals 0

    .line 713
    sget-object p1, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    return-object p1
.end method

.method public visitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
    .locals 10

    .line 660
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    sget-object v4, Lcom/github/jknack/handlebars/TagType;->SUB_EXPRESSION:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 663
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const-string v8, ")"

    const/4 v9, 0x0

    .line 662
    const-string v7, "("

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object v0

    .line 665
    new-instance v2, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;-><init>(Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;)V

    .line 666
    invoke-static {v2, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$102(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;

    .line 667
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;->hash()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$302(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/util/Map;)Ljava/util/Map;

    .line 668
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 669
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$202(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$002(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v2
.end method

.method public bridge synthetic visitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    move-result-object p1

    return-object p1
.end method

.method public visitEscape(Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;)Ljava/lang/Object;
    .locals 4

    .line 331
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;->ESC_VAR()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/github/jknack/handlebars/internal/Text;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    const-string v3, "\\"

    invoke-direct {v1, v2, v0, v3}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 334
    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object v0

    .line 335
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
    .locals 2

    .line 655
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;->hash()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->staticPath(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;Ljava/util/List;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    move-result-object p1

    return-object p1
.end method

.method public visitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)Ljava/lang/Object;
    .locals 3

    .line 509
    :try_start_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/DefParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/DefParam;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 511
    :catch_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/DefParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/DefParam;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Lcom/github/jknack/handlebars/Template;
    .locals 9

    const/4 v0, 0x1

    .line 566
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 569
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->currentText:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->getLastLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 578
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;->pexpr()Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    .line 580
    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v3}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v3

    .line 581
    new-instance v4, Lcom/github/jknack/handlebars/internal/Partial;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$100(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/Template;

    move-result-object v6

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$200(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$300(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/github/jknack/handlebars/internal/Partial;-><init>(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/util/Map;)V

    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/jknack/handlebars/internal/Partial;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object v0

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 583
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/Partial;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object p1

    .line 584
    invoke-virtual {p1, v2}, Lcom/github/jknack/handlebars/internal/Partial;->indent(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object p1

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 585
    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    .line 586
    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$000(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v0

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$000(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitPartialBlock(Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 595
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->currentText:Ljava/lang/String;

    .line 596
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 597
    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v3

    .line 604
    :cond_1
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;->pexpr()Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    .line 605
    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object v3

    .line 607
    iget-object v4, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v4

    .line 608
    new-instance v5, Lcom/github/jknack/handlebars/internal/Partial;

    iget-object v6, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$100(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/Template;

    move-result-object v7

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$200(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$300(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/github/jknack/handlebars/internal/Partial;-><init>(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Template;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    invoke-virtual {v5, v0}, Lcom/github/jknack/handlebars/internal/Partial;->setDecorate(Z)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object v5

    .line 610
    invoke-virtual {v5, v3}, Lcom/github/jknack/handlebars/internal/Partial;->setPartial(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object v3

    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/jknack/handlebars/internal/Partial;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object v0

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 612
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/Partial;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object p1

    .line 613
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/Partial;->indent(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Partial;

    move-result-object p1

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 614
    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    .line 615
    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$000(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v0

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->access$000(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public visitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)Lcom/github/jknack/handlebars/Template;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 158
    iget v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    .line 159
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v4

    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    .line 161
    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v7

    .line 162
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 163
    iget-object v5, p1, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v5}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    iget-object v6, p1, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v6

    iget-object v8, p1, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v8}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v8

    const-string v9, "found: \'%s\', expected: \'%s\'"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v0

    aput-object v7, v10, v3

    .line 166
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 165
    invoke-virtual {p0, v9, v6, v8, v5}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    .line 169
    :cond_0
    invoke-direct {p0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 170
    new-instance v13, Lcom/github/jknack/handlebars/internal/Block;

    iget-object v6, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 171
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const-string/jumbo v9, "{{"

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/github/jknack/handlebars/internal/Block;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 173
    iget v2, v13, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-lez v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    iget-object v5, v13, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/Param;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 178
    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v2

    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v4

    invoke-virtual {v13, v2, v4}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 179
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 182
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 184
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    new-instance v0, Lcom/github/jknack/handlebars/internal/Text;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/github/jknack/handlebars/internal/Block;->body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;

    .line 189
    :cond_2
    invoke-direct {p0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 190
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 192
    iget p1, v13, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-lez p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->paramStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 196
    :cond_3
    iget p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    return-object v13
.end method

.method public bridge synthetic visitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitRefParam(Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;)Ljava/lang/Object;
    .locals 2

    .line 503
    new-instance v0, Lcom/github/jknack/handlebars/internal/RefParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Handlebars;->parentScopeResolution()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/RefParam;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public visitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)Lcom/github/jknack/handlebars/Template;
    .locals 1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
    .locals 2

    .line 622
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;->QID(I)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;->hash()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->staticPath(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;Ljava/util/List;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;

    move-result-object p1

    return-object p1
.end method

.method public visitStringParam(Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;)Ljava/lang/Object;
    .locals 3

    .line 493
    new-instance v0, Lcom/github/jknack/handlebars/internal/StrParam;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/StrParam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public visitSubParamExpr(Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;)Ljava/lang/Object;
    .locals 10

    .line 485
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object p1

    .line 486
    new-instance v0, Lcom/github/jknack/handlebars/internal/VarParam;

    .line 487
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    sget-object v4, Lcom/github/jknack/handlebars/TagType;->SUB_EXPRESSION:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 488
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const-string v8, ")"

    const/4 v9, 0x0

    .line 487
    const-string v7, "("

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/VarParam;-><init>(Lcom/github/jknack/handlebars/internal/Variable;)V

    return-object v0
.end method

.method public visitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)Lcom/github/jknack/handlebars/Template;
    .locals 1

    .line 517
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Handlebars;->infiniteLoops()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    check-cast p1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-static {v0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->infiniteLoop(Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/internal/BaseTemplate;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->destroy()V

    return-object p1
.end method

.method public bridge synthetic visitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)Lcom/github/jknack/handlebars/Template;
    .locals 5

    .line 723
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;->TEXT()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v1

    .line 725
    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->currentText:Ljava/lang/String;

    .line 727
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    .line 731
    :cond_0
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 732
    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/MustacheStringUtils;->removeLastWhitespaceLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 734
    iput-object v4, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag:Ljava/lang/Boolean;

    .line 737
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/Text;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-direct {v0, v2, v1}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    .line 738
    invoke-interface {v1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object v0

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 739
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v1

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Lcom/github/jknack/handlebars/Template;
    .locals 10

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 341
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    sget-object v4, Lcom/github/jknack/handlebars/TagType;->TRIPLE_VAR:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 344
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    .line 342
    invoke-direct/range {v2 .. v9}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Lcom/github/jknack/handlebars/Template;
    .locals 12

    const/4 v0, 0x0

    .line 293
    iget v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    .line 294
    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 295
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v5

    .line 298
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->qualifier:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 299
    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v3}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 301
    iget-object v4, p1, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v4

    iget-object v6, p1, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v6}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v6

    const-string v7, "found: \'%s\', expected: \'%s\'"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v5, v8, v2

    .line 302
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 301
    invoke-virtual {p0, v7, v4, v6, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V

    .line 304
    :cond_0
    new-instance v11, Lcom/github/jknack/handlebars/internal/Block;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->blockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x1

    const-string v7, "^"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/github/jknack/handlebars/internal/Block;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 306
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-interface {v3}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->filename(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 307
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v3

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {v11, v3, v1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;->position(II)Lcom/github/jknack/handlebars/internal/BaseTemplate;

    .line 308
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/github/jknack/handlebars/internal/Block;->startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 310
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/github/jknack/handlebars/internal/Block;->endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Block;

    .line 312
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {v11, p1}, Lcom/github/jknack/handlebars/internal/Block;->body(Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/internal/Block;

    .line 316
    :cond_1
    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 317
    iget p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->level:I

    return-object v11
.end method

.method public bridge synthetic visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Lcom/github/jknack/handlebars/Template;
    .locals 11

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hasTag(Z)V

    .line 324
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    sget-object v5, Lcom/github/jknack/handlebars/TagType;->VAR:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->param()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->params(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;->hash()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->hash(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 326
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;->DECORATOR()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v10, v0

    move-object v3, p0

    .line 325
    invoke-direct/range {v3 .. v10}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->newVar(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/jknack/handlebars/internal/Variable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method
