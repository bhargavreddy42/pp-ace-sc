.class public Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.super Lcom/github/jknack/handlebars/internal/antlr/RuleContext;
.source "ParserRuleContext.java"


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;",
            ">;"
        }
    .end annotation
.end field

.field public exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

.field public start:Lcom/github/jknack/handlebars/internal/antlr/Token;

.field public stop:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)V

    return-void
.end method


# virtual methods
.method public addAnyChild(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addChild(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/RuleContext;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addAnyChild(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    return-object p1
.end method

.method public addChild(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 0

    .line 144
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->setParent(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addAnyChild(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    return-object p1
.end method

.method public addErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;
    .locals 0

    .line 153
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->setParent(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addAnyChild(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    return-object p1
.end method

.method public copyFrom(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    .line 95
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    .line 97
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 98
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 101
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    .line 104
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    .line 105
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addChild(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChild(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getChildCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getChild(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    return-object p1
.end method

.method public getRuleContexts(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public getStart()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v0
.end method

.method public getToken(II)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    .line 233
    instance-of v4, v3, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    if-eqz v4, :cond_1

    .line 234
    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    .line 235
    invoke-interface {v3}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    .line 236
    invoke-interface {v4}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getTokens(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    .line 255
    instance-of v3, v2, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    if-eqz v3, :cond_1

    .line 256
    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    .line 257
    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    .line 258
    invoke-interface {v3}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public removeLastChild()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
