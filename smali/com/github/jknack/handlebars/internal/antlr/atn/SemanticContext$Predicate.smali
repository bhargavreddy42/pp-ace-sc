.class public Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Predicate"
.end annotation


# instance fields
.field public final isCtxDependent:Z

.field public final predIndex:I

.field public final ruleIndex:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    .line 81
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;-><init>()V

    .line 86
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    .line 87
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    .line 88
    iput-boolean p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 109
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 111
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;

    .line 112
    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    iget-boolean p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")Z"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 94
    :goto_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 99
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 100
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 101
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->isCtxDependent:Z

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->ruleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;->predIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
