.class public Lcom/github/jknack/handlebars/internal/MustacheSpec;
.super Lcom/github/jknack/handlebars/internal/HbsParserBaseListener;
.source "MustacheSpec.java"


# instance fields
.field private standAlone:Ljava/lang/Boolean;

.field private textTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/CommonToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParserBaseListener;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    return-void
.end method

.method private hasTag(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private removeWhitespace()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 166
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    return v3

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    .line 177
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object v4

    .line 178
    new-array v5, v0, [Ljava/lang/CharSequence;

    const-string v6, "\r"

    aput-object v6, v5, v3

    const-string v6, "\n"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->lastIndexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr v5, v1

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isWhitespace(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 187
    :cond_3
    invoke-virtual {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setChannel(I)V

    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_7

    .line 192
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    .line 193
    invoke-virtual {v4}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isWhitespace(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    if-nez v2, :cond_6

    :goto_2
    if-gt v3, v0, :cond_7

    .line 202
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    .line 203
    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setChannel(I)V

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public enterAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V
    .locals 0

    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterElseBlock(Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)V
    .locals 4

    .line 70
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getStart()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    .line 71
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/MustacheStringUtils;->indexOfSecondLine(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iput-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->removeWhitespace()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setText(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iput-object v2, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enterTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)V
    .locals 0

    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public enterVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)V
    .locals 0

    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public exitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public exitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method

.method public exitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->removeWhitespace()Z

    .line 64
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->textTokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/MustacheSpec;->standAlone:Ljava/lang/Boolean;

    return-void
.end method

.method public exitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/MustacheSpec;->hasTag(Z)V

    return-void
.end method
