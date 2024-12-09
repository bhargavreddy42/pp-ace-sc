.class public Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;
.source "LexerATNSimulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;
    }
.end annotation


# instance fields
.field protected charPositionInLine:I

.field public final decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field protected line:I

.field protected mode:I

.field protected final prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

.field protected final recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

.field protected startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Lexer;Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V

    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 75
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    .line 79
    new-instance p2, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    invoke-direct {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;-><init>()V

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    .line 92
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 93
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

    return-void
.end method


# virtual methods
.method protected accept(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;IIII)V
    .locals 0

    .line 361
    invoke-interface {p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 362
    iput p5, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    .line 363
    iput p6, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    if-eqz p2, :cond_0

    .line 365
    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

    if-eqz p4, :cond_0

    .line 366
    invoke-virtual {p2, p4, p1, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;->execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;Lcom/github/jknack/handlebars/internal/antlr/CharStream;I)V

    :cond_0
    return-void
.end method

.method protected addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 2

    .line 629
    iget-boolean v0, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    const/4 v1, 0x0

    .line 630
    iput-boolean v1, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    .line 633
    invoke-virtual {p0, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->addDFAState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object p3

    if-eqz v0, :cond_0

    return-object p3

    .line 639
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V

    return-object p3
.end method

.method protected addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V
    .locals 1

    if-ltz p2, :cond_2

    const/16 v0, 0x7f

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 653
    :cond_0
    monitor-enter p1

    .line 654
    :try_start_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-nez v0, :cond_1

    const/16 v0, 0x80

    .line 656
    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iput-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 658
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    aput-object p3, v0, p2

    .line 659
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method protected addDFAState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 5

    .line 674
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    .line 676
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 677
    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 684
    iput-boolean v1, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    .line 685
    move-object v3, v2

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->getLexerActionExecutor()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    move-result-object v3

    iput-object v3, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    .line 686
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aget v2, v3, v2

    iput v2, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    .line 689
    :cond_2
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    aget-object v2, v2, v3

    .line 690
    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    monitor-enter v3

    .line 691
    :try_start_0
    iget-object v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-eqz v4, :cond_3

    .line 692
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 696
    :cond_3
    iget-object v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iput v4, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    .line 697
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->setReadonly(Z)V

    .line 698
    iput-object p1, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 699
    iget-object p1, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    monitor-exit v3

    return-object v0

    .line 701
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected captureSimState(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V
    .locals 0

    .line 607
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p2

    iput p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->index:I

    .line 608
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    iput p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->line:I

    .line 609
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    iput p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->charPos:I

    .line 610
    iput-object p3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->dfaState:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    return-void
.end method

.method protected closure(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZZ)Z
    .locals 13

    move-object v7, p2

    move-object/from16 v8, p3

    .line 408
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 418
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hasEmptyPath()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    goto :goto_1

    .line 419
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, p0

    goto :goto_5

    .line 424
    :cond_3
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object v3, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    sget-object v4, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    invoke-direct {v0, p2, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    invoke-virtual {v8, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    .line 429
    :goto_1
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    move v9, v2

    .line 430
    :goto_2
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 431
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    .line 432
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v0

    move-object v10, p0

    .line 433
    iget-object v1, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget-object v2, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v2, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 434
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    invoke-direct {v2, p2, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 435
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZZ)Z

    move-result v4

    goto :goto_3

    :cond_4
    move-object v10, p0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v10, p0

    move v1, v4

    goto :goto_4

    :cond_6
    move-object v10, p0

    :goto_4
    return v1

    .line 420
    :goto_5
    invoke-virtual {v8, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    return v1

    :cond_7
    move-object v10, p0

    .line 444
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->onlyHasEpsilonTransitions()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    .line 445
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->hasPassedThroughNonGreedyDecision()Z

    move-result v0

    if-nez v0, :cond_9

    .line 446
    :cond_8
    invoke-virtual {v8, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    .line 450
    :cond_9
    iget-object v9, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move/from16 v12, p4

    move v11, v2

    .line 451
    :goto_6
    invoke-virtual {v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 452
    invoke-virtual {v9, v11}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 453
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getEpsilonTarget(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    .line 455
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZZ)Z

    move-result v0

    move v12, v0

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    return v12
.end method

.method protected computeStartState(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 10

    .line 383
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    .line 384
    new-instance v8, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;

    invoke-direct {v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;-><init>()V

    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 386
    invoke-virtual {p2, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 387
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v3, v2, v9, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    .line 388
    invoke-virtual/range {v1 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZZ)Z

    move v1, v9

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method protected computeTargetState(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 2

    .line 273
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;-><init>()V

    .line 277
    iget-object v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getReachableConfigSet(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)V

    .line 279
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-boolean p1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    if-nez p1, :cond_0

    .line 283
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-virtual {p0, p2, p3, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V

    .line 287
    :cond_0
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    return-object p1

    .line 291
    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object p1

    return-object p1
.end method

.method public consume(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V
    .locals 3

    const/4 v0, 0x1

    .line 734
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 736
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    const/4 v0, 0x0

    .line 737
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    goto :goto_0

    .line 740
    :cond_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 742
    :goto_0
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->consume()V

    return-void
.end method

.method protected evaluatePredicate(Lcom/github/jknack/handlebars/internal/antlr/CharStream;IIZ)Z
    .locals 5

    .line 579
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 584
    invoke-virtual {v0, v1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)Z

    move-result p1

    return p1

    .line 587
    :cond_1
    iget p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 588
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    .line 589
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v2

    .line 590
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->mark()I

    move-result v3

    .line 592
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->consume(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V

    .line 593
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

    invoke-virtual {v4, v1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    iput p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 597
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    .line 598
    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 599
    invoke-interface {p1, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    return p2

    :catchall_0
    move-exception p2

    .line 596
    iput p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 597
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    .line 598
    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 599
    invoke-interface {p1, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    throw p2
.end method

.method protected execATN(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)I
    .locals 5

    .line 171
    iget-boolean v0, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->captureSimState(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V

    :cond_0
    const/4 v0, 0x1

    .line 176
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    .line 202
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getExistingTargetState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 204
    invoke-virtual {p0, p1, p2, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->computeTargetState(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v2

    .line 207
    :cond_1
    sget-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 216
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->consume(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V

    .line 219
    :cond_3
    iget-boolean v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v4, :cond_4

    .line 220
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    invoke-virtual {p0, v4, p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->captureSimState(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V

    if-ne v1, v3, :cond_4

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->failOrAccept(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)I

    move-result p1

    return p1

    .line 226
    :cond_4
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    move-object p2, v2

    goto :goto_0
.end method

.method protected failOrAccept(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)I
    .locals 8

    .line 297
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->dfaState:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-eqz v0, :cond_0

    .line 298
    iget-object v3, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    .line 299
    iget v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    iget v5, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->index:I

    iget v6, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->line:I

    iget v7, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->charPos:I

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->accept(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;IIII)V

    .line 301
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->dfaState:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    return p1

    :cond_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    .line 305
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p4

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    if-ne p4, v0, :cond_1

    return p1

    .line 309
    :cond_1
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;

    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->recog:Lcom/github/jknack/handlebars/internal/antlr/Lexer;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    invoke-direct {p1, p4, p2, v0, p3}, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Lexer;Lcom/github/jknack/handlebars/internal/antlr/CharStream;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    throw p1
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    return v0
.end method

.method protected getEpsilonTarget(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;
    .locals 2

    .line 472
    invoke-virtual {p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->getSerializationType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 513
    :pswitch_0
    iget-object p1, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hasEmptyPath()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    goto :goto_3

    .line 526
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->getLexerActionExecutor()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    move-result-object p1

    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object p4, p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    move-object p5, p3

    check-cast p5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    iget p5, p5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->actionIndex:I

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;->append(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    move-result-object p1

    .line 527
    new-instance p4, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p4, p2, p3, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;)V

    :goto_1
    move-object p1, p4

    goto :goto_3

    .line 502
    :pswitch_1
    move-object p6, p3

    check-cast p6, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    .line 507
    iget p4, p6, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->ruleIndex:I

    iget p6, p6, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->predIndex:I

    invoke-virtual {p0, p1, p4, p6, p5}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->evaluatePredicate(Lcom/github/jknack/handlebars/internal/antlr/CharStream;IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 508
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    goto :goto_3

    .line 474
    :pswitch_2
    move-object p1, p3

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    .line 475
    iget-object p4, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {p4, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object p1

    .line 477
    new-instance p4, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p4, p2, p3, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    goto :goto_1

    :pswitch_3
    if-eqz p6, :cond_2

    const/4 p1, 0x0

    const p4, 0x10ffff

    const/4 p5, -0x1

    .line 544
    invoke-virtual {p3, p5, p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->matches(III)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 545
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 537
    :pswitch_4
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    :goto_3
    return-object p1

    .line 481
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Precedence predicates are not supported in lexers."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected getExistingTargetState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 1

    .line 246
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v0, 0x7f

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLine()I
    .locals 1

    .line 718
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    return v0
.end method

.method protected getReachableConfigSet(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p4

    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 322
    iget v0, v12, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    const/4 v13, 0x1

    if-ne v0, v11, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    if-eqz v14, :cond_2

    .line 323
    move-object v0, v12

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->hasPassedThroughNonGreedyDecision()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, v12, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v15

    move v6, v10

    :goto_2
    if-ge v6, v15, :cond_0

    .line 333
    iget-object v0, v12, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {v0, v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v0

    .line 334
    invoke-virtual {v7, v0, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getReachableTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;I)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 336
    move-object v1, v12

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->getLexerActionExecutor()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 338
    invoke-interface/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v3

    iget v4, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;->fixOffsetBeforeMatch(I)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    move-result-object v2

    :cond_3
    const/4 v3, -0x1

    if-ne v8, v3, :cond_4

    move/from16 v16, v13

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    .line 342
    :goto_3
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    invoke-direct {v3, v1, v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move v4, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    iget v0, v12, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    move v11, v0

    goto :goto_0

    :cond_5
    move/from16 v17, v6

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected getReachableTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;I)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10ffff

    .line 372
    invoke-virtual {p1, p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->matches(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 373
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public match(Lcom/github/jknack/handlebars/internal/antlr/CharStream;I)I
    .locals 2

    .line 104
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    .line 105
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->mark()I

    move-result v0

    .line 107
    :try_start_0
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v1

    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    .line 108
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->reset()V

    .line 109
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    aget-object p2, v1, p2

    .line 110
    iget-object v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->matchATN(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 114
    :cond_0
    :try_start_1
    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->execATN(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    return p2

    :goto_0
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    throw p2
.end method

.method protected matchATN(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)I
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->modeToStartState:Ljava/util/List;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->computeStartState(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v0

    .line 148
    iget-boolean v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    const/4 v2, 0x0

    .line 149
    iput-boolean v2, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    .line 151
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->addDFAState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v0

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    aget-object v1, v1, v2

    iput-object v0, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    .line 156
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->execATN(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->prevAccept:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->reset()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->startIndex:I

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    .line 128
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->mode:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->charPositionInLine:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 722
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->line:I

    return-void
.end method
