.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;
.super Ljava/lang/Object;
.source "ATN.java"


# instance fields
.field public final decisionToState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;",
            ">;"
        }
    .end annotation
.end field

.field public final grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

.field public lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

.field public final maxTokenType:I

.field public final modeNameToStartState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/TokensStartState;",
            ">;"
        }
    .end annotation
.end field

.field public final modeToStartState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/TokensStartState;",
            ">;"
        }
    .end annotation
.end field

.field public ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

.field public ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

.field public ruleToTokenType:[I

.field public final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->modeNameToStartState:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->modeToStartState:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    .line 76
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    return-void
.end method


# virtual methods
.method public addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 105
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public defineDecisionState(Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->decision:I

    return v0
.end method

.method public getDecisionState(I)Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpectedTokens(ILcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 4

    if-ltz p1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 173
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    const/4 v0, -0x2

    .line 174
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 178
    :cond_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 179
    invoke-virtual {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 180
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->remove(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 181
    iget v3, p2, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    if-ltz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget v3, p2, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 183
    invoke-virtual {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    .line 184
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 186
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->remove(I)V

    .line 187
    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 191
    invoke-virtual {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    :cond_2
    return-object v1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNumberOfDecisions()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    .line 96
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->nextTokenWithinRule:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    iput-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->nextTokenWithinRule:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->setReadonly(Z)V

    .line 99
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->nextTokenWithinRule:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    return-object p1
.end method

.method public nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 1

    .line 85
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method
