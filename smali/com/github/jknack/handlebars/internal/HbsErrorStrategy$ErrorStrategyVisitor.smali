.class Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;
.super Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor;
.source "HbsErrorStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ErrorStrategyVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private endDelimiter:Ljava/lang/String;

.field private startDelimiter:Ljava/lang/String;

.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->this$0:Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;

    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor;-><init>()V

    const/4 p1, 0x0

    .line 76
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "The startDelimiter can\'t be empty/null."

    invoke-static {p2, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->startDelimiter:Ljava/lang/String;

    .line 77
    const-string p2, "The end delimiter can\'t be empty/null."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/String;
    .locals 1

    .line 106
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->startDelimiter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)Ljava/lang/String;
    .locals 1

    .line 138
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Ljava/lang/String;
    .locals 1

    .line 90
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;->endDelimiter:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
