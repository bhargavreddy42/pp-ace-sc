.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
.super Ljava/lang/Object;
.source "ATNConfig.java"


# instance fields
.field public final alt:I

.field public context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

.field public reachesIntoOuterContext:I

.field public final semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

.field public final state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V
    .locals 1

    .line 112
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 120
    iget p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    .line 121
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 122
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    .line 123
    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V
    .locals 1

    .line 100
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V
    .locals 2

    .line 106
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 88
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    .line 89
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 90
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    return-void
.end method


# virtual methods
.method public equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->isPrecedenceFilterSuppressed()Z

    move-result v2

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->isPrecedenceFilterSuppressed()Z

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 154
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public final getOuterContextDepth()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    .line 178
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    .line 183
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public final isPrecedenceFilterSuppressed()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setPrecedenceFilterSuppressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    goto :goto_0

    .line 144
    :cond_0
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->toString(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ","

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz p2, :cond_1

    .line 205
    const-string p2, ",["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    if-eq p2, v1, :cond_2

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->getOuterContextDepth()I

    move-result p2

    if-lez p2, :cond_3

    .line 214
    const-string p2, ",up="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->getOuterContextDepth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p2, 0x29

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
