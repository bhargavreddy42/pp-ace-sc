.class public Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;
.super Ljava/lang/Object;
.source "LL1Analyzer.java"


# instance fields
.field public final atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    return-void
.end method


# virtual methods
.method public LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 10

    .line 99
    new-instance v9, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v9, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    if-eqz p3, :cond_0

    .line 101
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    invoke-static {v0, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->fromRuleContext(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 102
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    const/4 v8, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->_LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    return-object v9
.end method

.method protected _LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;",
            "Ljava/util/Set<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;",
            "Ljava/util/BitSet;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    .line 146
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    move-object/from16 v15, p5

    .line 147
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x2

    move-object/from16 v9, p2

    if-ne v11, v9, :cond_2

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {v12, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    return-void

    .line 154
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p8, :cond_2

    .line 155
    invoke-virtual {v12, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    return-void

    .line 160
    :cond_2
    instance-of v3, v11, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {v12, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    return-void

    .line 165
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p8, :cond_4

    .line 166
    invoke-virtual {v12, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    return-void

    .line 170
    :cond_4
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-eq v0, v1, :cond_8

    .line 172
    iget v1, v11, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    .line 174
    :try_start_0
    iget v1, v11, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->clear(I)V

    .line 175
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 176
    iget-object v1, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-virtual {v0, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 178
    invoke-virtual {v0, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->_LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    if-eqz v16, :cond_6

    .line 183
    iget v0, v11, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    return-void

    :goto_1
    if-eqz v16, :cond_7

    iget v1, v11, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    throw v0

    .line 190
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v9

    move v8, v14

    :goto_2
    if-ge v8, v9, :cond_11

    .line 192
    invoke-virtual {v11, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    if-ne v2, v3, :cond_a

    .line 194
    move-object v7, v1

    check-cast v7, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    iget-object v2, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_5

    .line 198
    :cond_9
    iget-object v2, v7, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object v4

    .line 202
    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 203
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v14, v7

    move-object/from16 v7, p6

    move/from16 v17, v8

    move/from16 v8, p7

    move/from16 v18, v9

    move/from16 v9, p8

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->_LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    iget-object v1, v14, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->clear(I)V

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v7

    :goto_4
    iget-object v1, v14, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->clear(I)V

    throw v0

    :cond_a
    move/from16 v17, v8

    move/from16 v18, v9

    .line 209
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/AbstractPredicateTransition;

    if-eqz v2, :cond_c

    if-eqz p7, :cond_b

    .line 211
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->_LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 214
    invoke-virtual {v12, v14}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 218
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->_LOOK(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/jknack/handlebars/internal/antlr/atn/WildcardTransition;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_e

    .line 221
    iget-object v1, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    invoke-static {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    goto :goto_5

    .line 225
    :cond_e
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 227
    instance-of v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/NotSetTransition;

    if-eqz v1, :cond_f

    .line 228
    iget-object v1, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/LL1Analyzer;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    invoke-static {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->complement(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    .line 230
    :cond_f
    invoke-virtual {v12, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    :cond_10
    :goto_5
    add-int/lit8 v8, v17, 0x1

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_11
    return-void
.end method
