.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;
.super Ljava/lang/Object;
.source "LexerChannelAction.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;


# instance fields
.field private final channel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 86
    :cond_1
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->setChannel(I)V

    return-void
.end method

.method public getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 46
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->CHANNEL:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 73
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x2

    .line 74
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

    .line 91
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;->channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "channel(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
