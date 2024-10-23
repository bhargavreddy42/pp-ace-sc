.class public Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;
.super Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnlessContext"
.end annotation


# instance fields
.field public nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public END()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1065
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getTokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1091
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1092
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;
    .locals 2

    .line 1075
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    return-object v0
.end method

.method public body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;
    .locals 2

    .line 1070
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    return-object v0
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1083
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1087
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    return v0
.end method

.method public sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;
    .locals 2

    .line 1063
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    return-object v0
.end method
