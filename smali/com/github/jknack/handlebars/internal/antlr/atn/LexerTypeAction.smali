.class public Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;
.super Ljava/lang/Object;
.source "LexerTypeAction.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->setType(I)V

    return-void
.end method

.method public getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 44
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->TYPE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 71
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public isPositionDependent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "type(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
