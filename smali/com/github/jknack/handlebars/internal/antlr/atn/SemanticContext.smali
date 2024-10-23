.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.super Ljava/lang/Object;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$AND;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Operator;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->filterPrecedencePredicates(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static and(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 2

    if-eqz p0, :cond_4

    .line 396
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$AND;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$AND;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 399
    iget-object p0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$AND;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 400
    aget-object p0, p0, p1

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static filterPrecedencePredicates(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;",
            ">;"
        }
    .end annotation

    .line 424
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    .line 426
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :cond_1
    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static or(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 413
    :cond_1
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 414
    :cond_2
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 415
    iget-object p0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$OR;->opnds:[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 416
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")Z"
        }
    .end annotation
.end method

.method public evalPrecedence(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 0
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

    .line 0
    return-object p0
.end method
