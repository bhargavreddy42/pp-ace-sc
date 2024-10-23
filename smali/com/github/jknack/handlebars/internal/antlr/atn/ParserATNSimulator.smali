.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;
.source "ParserATNSimulator.java"


# static fields
.field public static final TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT:Z


# instance fields
.field protected _dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field protected _input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

.field protected _outerContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

.field protected _startIndex:I

.field public final decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field protected mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

.field protected final parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getSafeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V
    .locals 0

    .line 310
    invoke-direct {p0, p2, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V

    .line 281
    sget-object p2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->LL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    .line 311
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    .line 312
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    return-void
.end method

.method public static getSafeEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2187
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I
    .locals 3

    .line 2034
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    if-nez v1, :cond_1

    .line 2036
    iget v1, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    goto :goto_0

    .line 2038
    :cond_1
    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    if-eq v2, v1, :cond_0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method protected actionTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 1

    .line 1805
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {v0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object v0
.end method

.method public adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I
    .locals 8

    .line 338
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    .line 339
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_startIndex:I

    .line 340
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_outerContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 341
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    aget-object v2, v0, p2

    .line 342
    iput-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 344
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->mark()I

    move-result p2

    .line 345
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_startIndex:I

    const/4 v7, 0x0

    .line 351
    :try_start_0
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->isPrecedenceDfa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getPrecedence()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->getPrecedenceStartState(I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_3

    .line 358
    :cond_0
    iget-object v1, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    :goto_0
    if-nez v1, :cond_2

    if-nez p3, :cond_1

    .line 362
    sget-object p3, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 370
    :cond_1
    iget-object v1, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->atnStartState:Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    sget-object v3, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->computeStartState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->isPrecedenceDfa()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 382
    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iput-object v1, v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 383
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->applyPrecedenceFilter(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v1

    .line 384
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-direct {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    invoke-virtual {p0, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->addDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v1

    .line 385
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getPrecedence()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->setPrecedenceStartState(ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)V

    :cond_2
    :goto_1
    move-object v6, p3

    move-object v3, v1

    goto :goto_2

    .line 388
    :cond_3
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-direct {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    invoke-virtual {p0, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->addDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v1

    .line 389
    iput-object v1, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->s0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v4, p1

    move v5, v0

    .line 393
    invoke-virtual/range {v1 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->execATN(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iput-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    .line 399
    iput-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 400
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 401
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    return p3

    .line 398
    :goto_3
    iput-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    .line 399
    iput-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 400
    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 401
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    throw p3
.end method

.method protected addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2078
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->addDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    if-lt p3, p4, :cond_3

    .line 2079
    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget p4, p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    if-le p3, p4, :cond_1

    goto :goto_2

    .line 2083
    :cond_1
    monitor-enter p2

    .line 2084
    :try_start_0
    iget-object p4, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-nez p4, :cond_2

    .line 2085
    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget p4, p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    add-int/lit8 p4, p4, 0x2

    new-array p4, p4, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    iput-object p4, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2088
    :cond_2
    :goto_0
    iget-object p4, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    add-int/lit8 p3, p3, 0x1

    aput-object p1, p4, p3

    .line 2089
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method protected addDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 3

    .line 2114
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-ne p2, v0, :cond_0

    return-object p2

    .line 2118
    :cond_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    monitor-enter v0

    .line 2119
    :try_start_0
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-eqz v1, :cond_1

    .line 2120
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    .line 2123
    iget-object v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->isReadonly()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2124
    iget-object v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->optimizeConfigs(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;)V

    .line 2125
    iget-object v1, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->setReadonly(Z)V

    .line 2127
    :cond_2
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->states:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    monitor-exit v0

    return-object p2

    .line 2130
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected applyPrecedenceFilter(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 7

    .line 1127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1128
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-boolean v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    invoke-direct {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 1129
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 1131
    iget v5, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    iget-object v6, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_outerContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v4, v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->evalPrecedence(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v5, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v5, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v5, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq v4, v5, :cond_2

    .line 1143
    new-instance v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-direct {v5, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v1, v5, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_0

    .line 1146
    :cond_2
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_0

    .line 1150
    :cond_3
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 1151
    iget v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 1156
    :cond_4
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->isPrecedenceFilterSuppressed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1161
    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v3, :cond_5

    .line 1162
    iget-object v5, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v3, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 1168
    :cond_5
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v1, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method protected canDropLoopEntryEdgeInLeftRecursiveRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z
    .locals 10

    .line 1681
    sget-boolean v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1682
    :cond_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1687
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getStateType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    iget-boolean v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->isPrecedenceDecision:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hasEmptyPath()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 1697
    :cond_1
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 1699
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget-object v5, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v5, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1700
    iget v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    iget v5, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1703
    :cond_3
    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    .line 1704
    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;->endState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    .line 1705
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    .line 1710
    iget-object v6, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v6, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v6

    .line 1711
    iget-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v7, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1713
    invoke-virtual {v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v7

    if-ne v7, v5, :cond_8

    invoke-virtual {v6, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 1719
    :cond_4
    invoke-virtual {v6, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v7

    iget-object v7, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1720
    invoke-virtual {v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getStateType()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_2

    .line 1736
    :cond_7
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getStateType()I

    move-result v6

    if-ne v6, v9, :cond_8

    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v6

    if-ne v6, v5, :cond_8

    invoke-virtual {v7, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v5

    iget-object v5, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    if-ne v5, v0, :cond_8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v5

    :cond_a
    :goto_4
    return v1
.end method

.method protected closure(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 1448
    invoke-virtual/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closureCheckingStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method protected closureCheckingStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    .line 1464
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v0, :cond_4

    .line 1467
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    .line 1468
    :goto_0
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 1469
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v0, v11}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 1471
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object v1, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    sget-object v2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    iget-object v1, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_1

    .line 1478
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closure_(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    .line 1483
    :cond_1
    iget-object v0, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget-object v1, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v1, v11}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1484
    iget-object v1, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v1, v11}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v1

    .line 1485
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget v3, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    iget-object v4, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 1494
    iget v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    iput v0, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    .line 1496
    invoke-virtual/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closureCheckingStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 1503
    iget-object v0, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {p2, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    return-void

    .line 1513
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closure_(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method protected closure_(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1526
    iget-object v12, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1528
    invoke-virtual {v12}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->onlyHasEpsilonTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    iget-object v0, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v10, v9, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    :cond_0
    const/4 v13, 0x0

    move v14, v13

    .line 1535
    :goto_0
    invoke-virtual {v12}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v0

    if-ge v14, v0, :cond_a

    if-nez v14, :cond_1

    .line 1536
    invoke-virtual/range {p0 .. p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->canDropLoopEntryEdgeInLeftRecursiveRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 1538
    :cond_1
    invoke-virtual {v12, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v7

    .line 1539
    instance-of v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    const/4 v15, 0x1

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    move/from16 v16, v15

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    :goto_1
    if-nez p6, :cond_3

    move v4, v15

    goto :goto_2

    :cond_3
    move v4, v13

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 v3, v16

    move/from16 v5, p5

    move/from16 v6, p7

    .line 1541
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getEpsilonTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;ZZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1545
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v0, :cond_6

    .line 1553
    iget-object v0, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->isPrecedenceDfa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1554
    check-cast v7, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;->outermostPrecedenceReturn()I

    move-result v0

    .line 1555
    iget-object v2, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_dfa:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->atnStartState:Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    if-ne v0, v2, :cond_4

    .line 1556
    invoke-virtual {v1, v15}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->setPrecedenceFilterSuppressed(Z)V

    .line 1560
    :cond_4
    iget v0, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    add-int/2addr v0, v15

    iput v0, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    .line 1562
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 1567
    :cond_5
    iput-boolean v15, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->dipsIntoOuterContext:Z

    add-int/lit8 v0, p6, -0x1

    :goto_3
    move v6, v0

    goto :goto_4

    .line 1573
    :cond_6
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 1578
    :cond_7
    instance-of v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    if-eqz v0, :cond_8

    if-ltz p6, :cond_8

    add-int/lit8 v0, p6, 0x1

    goto :goto_3

    :cond_8
    move/from16 v6, p6

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v5, p5

    move/from16 v7, p7

    .line 1586
    invoke-virtual/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closureCheckingStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected computeReachSet(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;IZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 775
    iget-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;-><init>()V

    iput-object v0, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    .line 779
    :cond_0
    new-instance v10, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v10, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move-object v12, v11

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 797
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v3, :cond_4

    if-nez v9, :cond_2

    if-ne v8, v14, :cond_1

    :cond_2
    if-nez v12, :cond_3

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 804
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_4
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v2

    :goto_1
    if-ge v13, v2, :cond_1

    .line 812
    iget-object v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {v3, v13}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    .line 813
    invoke-virtual {v7, v3, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getReachableTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;I)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 815
    new-instance v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-direct {v4, v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    iget-object v3, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v10, v4, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    if-nez v12, :cond_8

    if-eq v8, v14, :cond_8

    .line 834
    invoke-virtual {v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->size()I

    move-result v0

    if-ne v0, v15, :cond_7

    goto :goto_2

    .line 841
    :cond_7
    invoke-static {v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    move-object v0, v10

    goto :goto_3

    :cond_8
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_b

    .line 852
    new-instance v6, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v6, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 853
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v8, v14, :cond_9

    move/from16 v17, v15

    goto :goto_4

    :cond_9
    move/from16 v17, v13

    .line 855
    :goto_4
    invoke-virtual {v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v5, p3

    move-object/from16 v19, v6

    move/from16 v6, v17

    .line 856
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V

    move-object/from16 v6, v19

    goto :goto_5

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v0, v19

    :cond_b
    if-ne v8, v14, :cond_d

    if-ne v0, v10, :cond_c

    move v13, v15

    .line 878
    :cond_c
    invoke-virtual {v7, v0, v13}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->removeAllConfigsNotInRuleStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v0

    :cond_d
    if-eqz v12, :cond_f

    if-eqz v9, :cond_e

    .line 889
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->hasConfigInRuleStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 891
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 892
    iget-object v3, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v0, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_6

    .line 896
    :cond_f
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v11

    :cond_10
    return-object v0
.end method

.method protected computeStartState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 9

    .line 950
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    invoke-static {v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->fromRuleContext(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p2

    .line 951
    new-instance v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v7, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    const/4 v0, 0x0

    .line 953
    :goto_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 954
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v1

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 955
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    add-int/lit8 v8, v0, 0x1

    invoke-direct {v2, v1, v8, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    .line 956
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v7

    move v5, p3

    .line 957
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->closure(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V

    move v0, v8

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method protected computeTargetState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
    .locals 5

    .line 576
    iget-object v0, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->computeReachSet(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;IZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    return-object v0

    .line 583
    :cond_0
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-direct {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    .line 585
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 598
    iput-boolean v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    .line 599
    iget-object v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iput v3, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    .line 600
    iput v3, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    goto :goto_0

    .line 602
    :cond_1
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    invoke-static {v3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->hasSLLConflictTerminatingPrediction(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 604
    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getConflictingAlts(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    .line 605
    iput-boolean v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->requiresFullContext:Z

    .line 607
    iput-boolean v4, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    .line 608
    iget-object v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    .line 611
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-boolean v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->decision:I

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getDecisionState(I)Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->predicateDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;)V

    .line 613
    iget-object v0, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    if-eqz v0, :cond_3

    .line 614
    iput v1, v2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    .line 619
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->addDFAEdge(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;ILcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object p1

    return-object p1
.end method

.method protected evalSemanticContext([Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Z)Ljava/util/BitSet;
    .locals 7

    .line 1371
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1372
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 1373
    iget-object v5, v4, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->pred:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    sget-object v6, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-ne v5, v6, :cond_0

    .line 1374
    iget v4, v4, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->alt:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 1382
    :cond_0
    iget v6, v4, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->alt:I

    invoke-virtual {p0, v5, p2, v6, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1389
    iget v4, v4, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->alt:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected evalSemanticContext(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;IZ)Z
    .locals 0

    .line 1430
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {p1, p3, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->eval(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Z

    move-result p1

    return p1
.end method

.method protected execATN(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I
    .locals 14

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x1

    .line 449
    invoke-interface {v7, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    move v2, v1

    move-object/from16 v1, p2

    .line 452
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getExistingTargetState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v3

    if-nez v3, :cond_0

    .line 454
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->computeTargetState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;I)Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    move-result-object v3

    :cond_0
    move-object v11, v3

    .line 457
    sget-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-ne v11, v3, :cond_2

    .line 467
    iget-object v0, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v7, v10, v0, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->noViableAlt(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    move-result-object v0

    .line 468
    invoke-interface/range {p3 .. p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 469
    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v1, v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getSynValidOrSemInvalidAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 473
    :cond_1
    throw v0

    .line 476
    :cond_2
    iget-boolean v1, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->requiresFullContext:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    sget-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->SLL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    if-eq v1, v3, :cond_7

    .line 478
    iget-object v1, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    .line 479
    iget-object v2, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    if-eqz v2, :cond_5

    .line 481
    invoke-interface/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 483
    invoke-interface/range {p3 .. p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 486
    :cond_3
    iget-object v2, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    invoke-virtual {p0, v2, v10, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext([Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Z)Ljava/util/BitSet;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 489
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_4
    if-eq v1, v9, :cond_6

    .line 495
    invoke-interface {v7, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 501
    :cond_6
    :goto_1
    iget-object v1, v6, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->atnStartState:Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    invoke-virtual {p0, v1, v10, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->computeStartState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v12

    .line 504
    iget-object v3, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-interface/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Ljava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;II)V

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 505
    invoke-virtual/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->execATNWithFullContext(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v0

    return v0

    .line 511
    :cond_7
    iget-boolean v1, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v1, :cond_b

    .line 512
    iget-object v1, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    if-nez v1, :cond_8

    .line 513
    iget v0, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    return v0

    .line 516
    :cond_8
    invoke-interface/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v4

    .line 517
    invoke-interface/range {p3 .. p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 518
    iget-object v1, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    invoke-virtual {p0, v1, v10, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext([Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Z)Ljava/util/BitSet;

    move-result-object v13

    .line 519
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v5, 0x0

    .line 529
    iget-object v7, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move/from16 v3, p4

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    .line 530
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    .line 524
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    .line 521
    :cond_a
    iget-object v0, v11, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v7, v10, v0, v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->noViableAlt(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    .line 537
    invoke-interface/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->consume()V

    .line 538
    invoke-interface {v7, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    move v2, v1

    :cond_c
    move-object v1, v11

    goto/16 :goto_0
.end method

.method protected execATNWithFullContext(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I
    .locals 11

    move-object v8, p0

    move-object v0, p4

    move-object/from16 v1, p6

    .line 657
    invoke-interface/range {p4 .. p5}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    const/4 v2, 0x1

    .line 658
    invoke-interface {p4, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    move v4, v3

    move-object v3, p3

    .line 664
    :goto_0
    invoke-virtual {p0, v3, v4, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->computeReachSet(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;IZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v5, p5

    .line 675
    invoke-virtual {p0, p4, v1, v3, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->noViableAlt(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    move-result-object v2

    .line 676
    invoke-interface/range {p4 .. p5}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 677
    invoke-virtual {p0, v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getSynValidOrSemInvalidAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 681
    :cond_0
    throw v2

    :cond_1
    move/from16 v5, p5

    .line 684
    invoke-static {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getConflictingAltSubsets(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Collection;

    move-result-object v3

    .line 694
    invoke-static {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I

    move-result v6

    iput v6, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    :goto_1
    move v10, v6

    goto :goto_2

    .line 700
    :cond_2
    iget-object v6, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    sget-object v10, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->LL_EXACT_AMBIG_DETECTION:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    if-eq v6, v10, :cond_3

    .line 701
    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->resolvesToJustOneViableAlt(Ljava/util/Collection;)I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 709
    :cond_3
    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->allSubsetsConflict(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->allSubsetsEqual(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 713
    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getSingleViableAlt(Ljava/util/Collection;)I

    move-result v6

    move v9, v2

    goto :goto_1

    .line 731
    :goto_2
    iget v1, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    if-eqz v1, :cond_4

    .line 732
    invoke-interface {p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-object v3, v7

    move/from16 v4, p5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;II)V

    return v10

    .line 763
    :cond_4
    invoke-interface {p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v4

    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->getAlts()Ljava/util/BitSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    return v10

    :cond_5
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    .line 723
    invoke-interface {p4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->consume()V

    .line 724
    invoke-interface {p4, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    move v4, v3

    :cond_6
    move-object v3, v7

    goto :goto_0
.end method

.method protected getAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I
    .locals 4

    .line 1319
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 1320
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 1321
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->getOuterContextDepth()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hasEmptyPath()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1322
    :cond_1
    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    goto :goto_0

    .line 1325
    :cond_2
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->size()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 1326
    :cond_3
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->getMinElement()I

    move-result p1

    return p1
.end method

.method protected getConflictingAlts(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 0

    .line 1925
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getConflictingAltSubsets(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Collection;

    move-result-object p1

    .line 1926
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getAlts(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method protected getConflictingAltsOrUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 1

    .line 1967
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1969
    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 1972
    :cond_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    :goto_0
    return-object v0
.end method

.method protected getEpsilonTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;ZZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 6

    .line 1765
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->getSerializationType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 1779
    :pswitch_0
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->actionTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1

    .line 1773
    :pswitch_1
    move-object v2, p2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->predTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;ZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1

    .line 1767
    :pswitch_2
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->ruleTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz p6, :cond_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, -0x1

    .line 1790
    invoke-virtual {p2, p5, p3, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->matches(III)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1791
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object p3

    :cond_0
    return-object v1

    .line 1782
    :pswitch_4
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object p3

    .line 1770
    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->precedenceTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;ZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1

    nop

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

    .line 555
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_1

    .line 556
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getPredicatePredictions(Ljava/util/BitSet;[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;
    .locals 6

    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    .line 1231
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 1232
    aget-object v4, p2, v3

    if-eqz p1, :cond_0

    .line 1237
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1238
    new-instance v5, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    invoke-direct {v5, v4, v3}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_0
    sget-object v5, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq v4, v5, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1248
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    return-object p1
.end method

.method protected getPredsForAmbigAlts(Ljava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1198
    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    .line 1199
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 1200
    iget v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1201
    iget v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    aget-object v3, v0, v2

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->or(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    :goto_1
    if-gt p1, p3, :cond_4

    .line 1207
    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 1208
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    aput-object v1, v0, p1

    goto :goto_2

    .line 1210
    :cond_2
    sget-object v2, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq v1, v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method protected getReachableTarget(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;I)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->matches(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1176
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSynValidOrSemInvalidAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I
    .locals 0

    .line 1300
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->splitAccordingToSemanticValidity(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    move-result-object p1

    .line 1302
    iget-object p2, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 1303
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 1304
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 1309
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1310
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getAltThatFinishedDecisionEntryRule(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected noViableAlt(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;
    .locals 8

    .line 2026
    new-instance v7, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-interface {p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->get(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    return-object v7
.end method

.method public precedenceTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;ZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1832
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p3

    .line 1833
    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_startIndex:I

    invoke-interface {p4, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 1834
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;->getPredicate()Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    move-result-object p4

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_outerContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {p0, p4, v0, v1, p5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;IZ)Z

    move-result p4

    .line 1835
    iget-object p5, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {p5, p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    if-eqz p4, :cond_0

    .line 1837
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 1841
    :cond_1
    iget-object p3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;->getPredicate()Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$PrecedencePredicate;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->and(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object p3

    .line 1843
    new-instance p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p4, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    move-object p3, p4

    goto :goto_0

    .line 1847
    :cond_2
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    :goto_0
    return-object p3
.end method

.method protected predTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;ZZZ)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 2

    if-eqz p3, :cond_3

    .line 1872
    iget-boolean p3, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->isCtxDependent:Z

    if-eqz p3, :cond_0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    :cond_0
    if-eqz p5, :cond_2

    .line 1880
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p3

    .line 1881
    iget-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_startIndex:I

    invoke-interface {p4, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 1882
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->getPredicate()Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;

    move-result-object p4

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_outerContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {p0, p4, v0, v1, p5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;IZ)Z

    move-result p4

    .line 1883
    iget-object p5, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {p5, p3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    if-eqz p4, :cond_1

    .line 1885
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 1889
    :cond_2
    iget-object p3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->getPredicate()Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext$Predicate;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->and(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object p3

    .line 1891
    new-instance p4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p4, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    move-object p3, p4

    goto :goto_0

    .line 1895
    :cond_3
    new-instance p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    :goto_0
    return-object p3
.end method

.method protected predicateDFAState(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;)V
    .locals 2

    .line 626
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result p2

    .line 629
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getConflictingAltsOrUniqueAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/BitSet;

    move-result-object v0

    .line 630
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getPredsForAmbigAlts(Ljava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;I)[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 632
    invoke-virtual {p0, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->getPredicatePredictions(Ljava/util/BitSet;[Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    move-result-object p2

    iput-object p2, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    .line 633
    iput v1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p2

    iput p2, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    :goto_0
    return-void
.end method

.method protected removeAllConfigsNotInRuleStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 4

    .line 921
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->allConfigsInRuleStopStates(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 925
    :cond_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-boolean v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 926
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 927
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v3, :cond_2

    .line 928
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    .line 932
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->onlyHasEpsilonTransitions()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    const/4 v3, -0x2

    .line 934
    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 935
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    iget-object v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aget-object v2, v2, v3

    .line 936
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-direct {v3, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mergeCache:Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;

    invoke-virtual {v0, v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 8

    .line 2165
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method protected reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Ljava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;II)V
    .locals 8

    .line 2139
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IILjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method protected reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;II)V
    .locals 8

    .line 2148
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->parser:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 0
    return-void
.end method

.method protected ruleTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 2

    .line 1909
    iget-object v0, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 1910
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object v0

    .line 1912
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {v1, p1, p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    return-object v1
.end method

.method public final setPredictionMode(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;)V
    .locals 0

    .line 2170
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->mode:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    return-void
.end method

.method protected splitAccordingToSemanticValidity(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            "Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;",
            ")",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            ">;"
        }
    .end annotation

    .line 1342
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-boolean v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 1343
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-boolean v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    invoke-direct {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    .line 1344
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 1345
    iget-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    sget-object v5, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq v4, v5, :cond_1

    .line 1346
    iget v5, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    iget-boolean v6, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    invoke-virtual {p0, v4, p2, v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->evalSemanticContext(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1348
    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    goto :goto_0

    .line 1355
    :cond_1
    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    goto :goto_0

    .line 1358
    :cond_2
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    invoke-direct {p1, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
