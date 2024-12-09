.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/NotSetTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;
.source "NotSetTransition.java"


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    return v0
.end method

.method public matches(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->matches(III)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
