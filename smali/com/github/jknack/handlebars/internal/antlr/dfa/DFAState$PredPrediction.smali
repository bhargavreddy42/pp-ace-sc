.class public Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;
.super Ljava/lang/Object;
.source "DFAState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredPrediction"
.end annotation


# instance fields
.field public alt:I

.field public pred:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->alt:I

    .line 98
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->pred:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->pred:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState$PredPrediction;->alt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
