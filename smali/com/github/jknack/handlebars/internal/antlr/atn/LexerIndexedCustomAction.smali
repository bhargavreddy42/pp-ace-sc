.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;
.super Ljava/lang/Object;
.source "LexerIndexedCustomAction.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;


# instance fields
.field private final action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

.field private final offset:I


# direct methods
.method public constructor <init>(ILcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->offset:I

    .line 45
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;

    .line 119
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->offset:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->offset:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;->execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V

    return-void
.end method

.method public getAction()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->offset:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerIndexedCustomAction;->action:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public isPositionDependent()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
