.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/WildcardTransition;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.source "WildcardTransition.java"


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-void
.end method


# virtual methods
.method public getSerializationType()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    return v0
.end method

.method public matches(III)Z
    .locals 0

    .line 0
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "."

    return-object v0
.end method
