.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "RuleTransition.java"


# instance fields
.field public followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

.field public final precedence:I

.field public final ruleIndex:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;IILcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 37
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->ruleIndex:I

    .line 38
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->precedence:I

    .line 39
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/4 v0, 0x3

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
