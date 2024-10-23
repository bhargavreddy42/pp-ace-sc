.class Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;
.super Lcom/github/jknack/handlebars/internal/TemplateBuilder;
.source "HbsParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;->parse(Lcom/github/jknack/handlebars/io/TemplateSource;)Lcom/github/jknack/handlebars/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;

.field final synthetic val$errorReporter:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

.field final synthetic val$parser:Lcom/github/jknack/handlebars/internal/HbsParser;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;Lcom/github/jknack/handlebars/internal/HbsParser;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;->this$1:Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;

    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;->val$errorReporter:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    iput-object p5, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;->val$parser:Lcom/github/jknack/handlebars/internal/HbsParser;

    invoke-direct {p0, p2, p3}, Lcom/github/jknack/handlebars/internal/TemplateBuilder;-><init>(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/io/TemplateSource;)V

    return-void
.end method


# virtual methods
.method protected reportError(Lcom/github/jknack/handlebars/internal/antlr/CommonToken;IILjava/lang/String;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;->val$errorReporter:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1$1;->val$parser:Lcom/github/jknack/handlebars/internal/HbsParser;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method
