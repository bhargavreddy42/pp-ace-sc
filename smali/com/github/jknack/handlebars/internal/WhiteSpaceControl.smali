.class public Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;
.super Lcom/github/jknack/handlebars/internal/HbsParserBaseListener;
.source "WhiteSpaceControl.java"


# instance fields
.field private tokens:Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParserBaseListener;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->tokens:Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    return-void
.end method

.method private text(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 4

    .line 129
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->text(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result p1

    if-lez p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->tokens:Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->get(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->stripEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setText(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-direct {p0, p2}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->text(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 143
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result p1

    .line 144
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->tokens:Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->get(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getType()I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->stripStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enterAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V
    .locals 1

    .line 109
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
    .locals 2

    .line 61
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->END(I)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)V
    .locals 1

    .line 87
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterElseStmt(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;)V
    .locals 1

    .line 67
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->END()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterElseStmtChain(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;)V
    .locals 1

    .line 73
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->END()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)V
    .locals 1

    .line 92
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)V
    .locals 1

    .line 114
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V
    .locals 2

    .line 102
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->END()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    .line 104
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public enterVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)V
    .locals 1

    .line 119
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public exitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->END_BLOCK()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->END(I)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;->trim(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method
