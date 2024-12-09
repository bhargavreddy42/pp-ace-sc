.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
.source "ArrayPredictionContext.java"


# instance fields
.field public final parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

.field public final returnStates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;)V
    .locals 3

    .line 24
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    return-void
.end method

.method public constructor <init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->calculateHashCode([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 33
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 76
    :cond_2
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    .line 77
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getReturnState(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    aget p1, v0, p1

    return p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    .line 87
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    aget v2, v2, v1

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 89
    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_3
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
