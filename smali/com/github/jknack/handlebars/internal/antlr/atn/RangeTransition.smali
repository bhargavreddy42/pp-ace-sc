.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "RangeTransition.java"


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 17
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->from:I

    .line 18
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->to:I

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->from:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->to:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public matches(III)Z
    .locals 0

    .line 32
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->from:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->to:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->from:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'..\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;->to:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
