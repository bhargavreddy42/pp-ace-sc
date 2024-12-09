.class Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;
.super Lcom/github/jknack/handlebars/internal/HbsParser;
.source "HbsParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/HbsParserFactory;->newParser(Lcom/github/jknack/handlebars/internal/HbsLexer;)Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

.field final synthetic val$lexer:Lcom/github/jknack/handlebars/internal/HbsLexer;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/HbsLexer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;->val$lexer:Lcom/github/jknack/handlebars/internal/HbsLexer;

    invoke-direct {p0, p2}, Lcom/github/jknack/handlebars/internal/HbsParser;-><init>(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V

    return-void
.end method


# virtual methods
.method setEnd(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;->val$lexer:Lcom/github/jknack/handlebars/internal/HbsLexer;

    iput-object p1, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    return-void
.end method

.method setStart(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;->val$lexer:Lcom/github/jknack/handlebars/internal/HbsLexer;

    iput-object p1, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    return-void
.end method
