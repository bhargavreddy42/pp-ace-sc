.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
.super Ljava/lang/Object;
.source "ATNState.java"


# static fields
.field public static final serializationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

.field public epsilonOnlyTransitions:Z

.field public nextTokenWithinRule:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

.field public ruleIndex:I

.field public stateNumber:I

.field protected final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 95
    const-string v11, "PLUS_LOOP_BACK"

    const-string v12, "LOOP_END"

    const-string v0, "INVALID"

    const-string v1, "BASIC"

    const-string v2, "RULE_START"

    const-string v3, "BLOCK_START"

    const-string v4, "PLUS_BLOCK_START"

    const-string v5, "STAR_BLOCK_START"

    const-string v6, "TOKEN_START"

    const-string v7, "RULE_STOP"

    const-string v8, "BLOCK_END"

    const-string v9, "STAR_LOOP_BACK"

    const-string v10, "STAR_LOOP_ENTRY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->serializationNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTransition(ILcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V
    .locals 5

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    goto :goto_0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 166
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 167
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    .line 172
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    iget-object v3, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    if-ne v2, v3, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->isEpsilon()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(ILcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 136
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getNumberOfTransitions()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getStateType()I
.end method

.method public hashCode()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    return v0
.end method

.method public final onlyHasEpsilonTransitions()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    return v0
.end method

.method public removeTransition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    return-object p1
.end method

.method public setTransition(ILcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    return-object p1
.end method
