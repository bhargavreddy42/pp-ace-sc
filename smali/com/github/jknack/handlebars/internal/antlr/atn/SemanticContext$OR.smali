.class public Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Operator;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OR"
.end annotation


# instance fields
.field public final opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Operator;-><init>()V

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_0
    instance-of p1, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    iget-object p1, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 310
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    :goto_1
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->access$000(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 315
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    .line 316
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 331
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    .line 332
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")Z"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 350
    invoke-virtual {v4, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public evalPrecedence(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 360
    invoke-virtual {v7, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->evalPrecedence(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object v8

    if-eq v8, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    .line 362
    sget-object v6, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-ne v8, v6, :cond_1

    return-object v6

    :cond_1
    if-eqz v8, :cond_2

    .line 368
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    return-object p0

    .line 376
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 381
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    .line 382
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_6

    .line 383
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->or(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    const-class v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Utils;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
