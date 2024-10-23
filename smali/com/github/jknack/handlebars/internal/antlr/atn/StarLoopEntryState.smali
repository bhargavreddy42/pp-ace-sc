.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;
.source "StarLoopEntryState.java"


# instance fields
.field public isPrecedenceDecision:Z

.field public loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateType()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    return v0
.end method
