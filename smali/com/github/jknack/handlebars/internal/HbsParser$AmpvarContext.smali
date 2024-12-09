.class public Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;
.super Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmpvarContext"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 1197
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
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

    .line 1210
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1211
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1202
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1206
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/16 v0, 0xe

    return v0
.end method

.method public sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;
    .locals 2

    .line 1193
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    return-object v0
.end method
