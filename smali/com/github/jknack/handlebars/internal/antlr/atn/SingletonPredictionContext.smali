.class public Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
.source "SingletonPredictionContext.java"


# instance fields
.field public final parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

.field public final returnState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->calculateHashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->calculateEmptyHashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 17
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    return-void
.end method

.method public static create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 58
    :cond_2
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    .line 59
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    return-object p1
.end method

.method public getReturnState(I)I
    .locals 0

    .line 42
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    return p1
.end method

.method public size()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 68
    const-string v0, "$"

    return-object v0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
