.class public Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
.super Ljava/lang/Object;
.source "DFAState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;
    }
.end annotation


# instance fields
.field public configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

.field public edges:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

.field public isAcceptState:Z

.field public lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

.field public predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

.field public prediction:I

.field public requiresFullContext:Z

.field public stateNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    .line 50
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    .line 50
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    .line 110
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 152
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    .line 158
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    .line 128
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->configs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->isAcceptState:Z

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->predicates:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;

    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->prediction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
