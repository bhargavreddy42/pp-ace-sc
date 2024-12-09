.class public Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;
.super Ljava/lang/Object;
.source "PredictionContextCache.java"


# instance fields
.field protected final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 1

    .line 25
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v0, :cond_1

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public get(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    return-object p1
.end method
