.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;
.super Ljava/lang/Object;
.source "LexerCustomAction.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;


# instance fields
.field private final actionIndex:I

.field private final ruleIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->ruleIndex:I

    .line 42
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->actionIndex:I

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
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;

    .line 119
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->ruleIndex:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->ruleIndex:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->actionIndex:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->actionIndex:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V
    .locals 3

    .line 97
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->ruleIndex:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->actionIndex:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->action(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)V

    return-void
.end method

.method public getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 70
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->CUSTOM:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->ruleIndex:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 105
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;->actionIndex:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x3

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
