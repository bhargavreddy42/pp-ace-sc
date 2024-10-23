.class public Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;
.super Ljava/lang/Object;
.source "DFA.java"


# instance fields
.field public final atnStartState:Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

.field public final decision:I

.field private final precedenceDfa:Z

.field public volatile s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

.field public final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;",
            "Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->atnStartState:Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    .line 51
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->decision:I

    .line 54
    instance-of p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 55
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    iget-boolean p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->isPrecedenceDecision:Z

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    new-instance p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    .line 58
    new-array p2, v0, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iput-object p2, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    .line 59
    iput-boolean v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    .line 60
    iput-boolean v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->requiresFullContext:Z

    .line 61
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    const/4 v0, 0x1

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->precedenceDfa:Z

    return-void
.end method


# virtual methods
.method public final getPrecedenceStartState(I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->isPrecedenceDfa()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA$1;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA$1;-><init>(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final isPrecedenceDfa()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->precedenceDfa:Z

    return v0
.end method

.method public final setPrecedenceStartState(ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->isPrecedenceDfa()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iput-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    aput-object p2, v1, p1

    .line 136
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;->EMPTY_VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-nez v0, :cond_0

    .line 188
    const-string p1, ""

    return-object p1

    .line 191
    :cond_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)V

    .line 192
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFASerializer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
