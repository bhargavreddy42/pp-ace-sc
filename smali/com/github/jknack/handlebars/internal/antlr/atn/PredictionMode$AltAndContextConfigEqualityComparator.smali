.class final Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;
.super Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;
.source "PredictionMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AltAndContextConfigEqualityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    iget-object v3, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 92
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;->equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public hashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)I
    .locals 2

    const/4 v0, 0x7

    .line 104
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 105
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 106
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    .line 107
    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;->hashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)I

    move-result p1

    return p1
.end method
