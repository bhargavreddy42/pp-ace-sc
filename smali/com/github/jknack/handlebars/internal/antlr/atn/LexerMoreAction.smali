.class public final Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;
.super Ljava/lang/Object;
.source "LexerMoreAction.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public execute(Lcom/github/jknack/handlebars/internal/antlr/Lexer;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->more()V

    return-void
.end method

.method public getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->MORE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;->getActionType()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x1

    .line 65
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
    .locals 1

    .line 76
    const-string v0, "more"

    return-object v0
.end method
