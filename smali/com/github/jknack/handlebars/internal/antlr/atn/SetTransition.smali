.class public Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "SetTransition.java"


# instance fields
.field public final set:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(I)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p2

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->set:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    return v0
.end method

.method public label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->set:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    return-object v0
.end method

.method public matches(III)Z
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->set:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->set:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
