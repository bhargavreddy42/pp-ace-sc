.class public Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;
.super Ljava/lang/Object;
.source "DFASerializer.java"


# instance fields
.field private final dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field private final vocabulary:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 32
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->vocabulary:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    return-void
.end method


# virtual methods
.method protected getEdgeLabel(I)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->vocabulary:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStateString(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Ljava/lang/String;
    .locals 4

    .line 65
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, ":"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->requiresFullContext:Z

    if-eqz v0, :cond_1

    const-string v3, "^"

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-boolean v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    const-string v2, "=>"

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->getStates()Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    .line 42
    iget-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    iget-object v6, v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    .line 45
    iget v7, v6, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_3

    .line 46
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->getStateString(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v5}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->getEdgeLabel(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->getStateString(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
