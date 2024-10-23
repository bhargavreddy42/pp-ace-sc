.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "AtomTransition.java"


# instance fields
.field public final label:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 18
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;->label:I

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    return v0
.end method

.method public label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;->label:I

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(I)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public matches(III)Z
    .locals 0

    .line 32
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;->label:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;->label:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
