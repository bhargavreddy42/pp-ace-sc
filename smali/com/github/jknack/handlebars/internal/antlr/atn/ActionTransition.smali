.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "ActionTransition.java"


# instance fields
.field public final actionIndex:I

.field public final isCtxDependent:Z

.field public final ruleIndex:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;IIZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 20
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->ruleIndex:I

    .line 21
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->actionIndex:I

    .line 22
    iput-boolean p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->isCtxDependent:Z

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    return v0
.end method

.method public isEpsilon()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(III)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->ruleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->actionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
