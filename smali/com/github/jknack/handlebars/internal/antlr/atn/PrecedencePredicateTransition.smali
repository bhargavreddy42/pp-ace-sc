.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/AbstractPredicateTransition;
.source "PrecedencePredicateTransition.java"


# instance fields
.field public final precedence:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/AbstractPredicateTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 18
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;->precedence:I

    return-void
.end method


# virtual methods
.method public getPredicate()Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;
    .locals 2

    .line 37
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;->precedence:I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;-><init>(I)V

    return-object v0
.end method

.method public getSerializationType()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    return v0
.end method

.method public isEpsilon()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(III)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;->precedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= _p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
