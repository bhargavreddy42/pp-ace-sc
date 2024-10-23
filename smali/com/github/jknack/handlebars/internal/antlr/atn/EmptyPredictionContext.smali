.class public Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;
.source "EmptyPredictionContext.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReturnState(I)I
    .locals 0

    .line 29
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "$"

    return-object v0
.end method
