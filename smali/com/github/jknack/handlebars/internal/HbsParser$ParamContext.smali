.class public Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;
.super Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1794
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 1790
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    .locals 0

    .line 1796
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->copyFrom(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    return v0
.end method
