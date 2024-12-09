.class public Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;
.super Ljava/lang/Object;
.source "LexerATNSimulator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SimState"
.end annotation


# instance fields
.field protected charPos:I

.field protected dfaState:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

.field protected index:I

.field protected line:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->index:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->line:I

    .line 46
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->charPos:I

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 2

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->index:I

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->line:I

    .line 52
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->charPos:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator$SimState;->dfaState:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    return-void
.end method
