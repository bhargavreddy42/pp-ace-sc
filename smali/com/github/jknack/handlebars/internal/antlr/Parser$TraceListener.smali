.class public Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 3

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getRuleIndex()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LT(1)="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public exitEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 3

    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getRuleIndex()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LT(1)="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)V
    .locals 3

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;->getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rule "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Parser;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getRuleIndex()I

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
