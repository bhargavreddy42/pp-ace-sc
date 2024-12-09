.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
.source "DecisionState.java"


# instance fields
.field public decision:I

.field public nonGreedy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->decision:I

    return-void
.end method
