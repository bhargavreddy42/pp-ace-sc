.class Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;
.super Ljava/lang/Object;
.source "HbsParserFactory.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/HbsParserFactory;->create(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

.field final synthetic val$endDelimiter:Ljava/lang/String;

.field final synthetic val$handlebars:Lcom/github/jknack/handlebars/Handlebars;

.field final synthetic val$startDelimiter:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$startDelimiter:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$endDelimiter:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/github/jknack/handlebars/io/TemplateSource;)Lcom/github/jknack/handlebars/Template;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "About to parse: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1}, Lcom/github/jknack/handlebars/io/TemplateSource;->filename()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v5, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;

    invoke-direct {v5, v0}, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Handlebars;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/github/jknack/handlebars/io/TemplateSource;->content(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/CharStreams;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;

    move-result-object v0

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$startDelimiter:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$endDelimiter:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$100(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/HbsLexer;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1, v0, v5}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$200(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    .line 81
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$300(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/HbsLexer;)Lcom/github/jknack/handlebars/internal/HbsParser;

    move-result-object v6

    .line 82
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1, v6, v5}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$400(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/HbsParser;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    .line 84
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Building AST"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Lcom/github/jknack/handlebars/internal/HbsParser;->template()Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;

    move-result-object v7

    .line 89
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Handlebars;->prettyPrint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Applying Mustache spec"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;-><init>()V

    new-instance v2, Lcom/github/jknack/handlebars/internal/MustacheSpec;

    invoke-direct {v2}, Lcom/github/jknack/handlebars/internal/MustacheSpec;-><init>()V

    invoke-virtual {v1, v2, v7}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->walk(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)V

    .line 94
    :cond_0
    iget-boolean v0, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->whiteSpaceControl:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Applying white spaces control"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;-><init>()V

    new-instance v1, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;

    invoke-virtual {v6}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getTokenStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    invoke-direct {v1, v2}, Lcom/github/jknack/handlebars/internal/WhiteSpaceControl;-><init>(Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;)V

    invoke-virtual {v0, v1, v7}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->walk(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)V

    .line 102
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->val$handlebars:Lcom/github/jknack/handlebars/Handlebars;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;-><init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;Lcom/github/jknack/handlebars/internal/HbsParser;)V

    .line 110
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v1, "Creating templates"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v7}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method
