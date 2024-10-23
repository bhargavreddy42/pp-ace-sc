.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;
.super Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;
.source "ATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigEqualityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
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

    .line 59
    :cond_1
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    iget-object v3, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    iget v3, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 40
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;->equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public hashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)I
    .locals 2

    .line 49
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;->hashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)I

    move-result p1

    return p1
.end method
