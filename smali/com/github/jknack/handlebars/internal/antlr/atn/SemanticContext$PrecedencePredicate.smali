.class public Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.source "SemanticContext.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrecedencePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;",
        "Ljava/lang/Comparable<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;",
        ">;"
    }
.end annotation


# instance fields
.field public final precedence:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;-><init>()V

    .line 131
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;)I
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 123
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->compareTo(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 163
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 171
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    .line 172
    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")Z"
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    invoke-virtual {p1, p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->precpred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1
.end method

.method public evalPrecedence(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 1
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

    .line 141
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    invoke-virtual {p1, p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->precpred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    .line 157
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;->precedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">=prec}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
