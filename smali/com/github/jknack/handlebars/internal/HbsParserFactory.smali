.class public Lcom/github/jknack/handlebars/internal/HbsParserFactory;
.super Ljava/lang/Object;
.source "HbsParserFactory.java"

# interfaces
.implements Lcom/github/jknack/handlebars/ParserFactory;


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/github/jknack/handlebars/internal/HbsParserFactory;)Lorg/slf4j/Logger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/HbsLexer;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->newLexer(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/HbsLexer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->configure(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/HbsLexer;)Lcom/github/jknack/handlebars/internal/HbsParser;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->newParser(Lcom/github/jknack/handlebars/internal/HbsLexer;)Lcom/github/jknack/handlebars/internal/HbsParser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/HbsParser;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->configure(Lcom/github/jknack/handlebars/internal/HbsParser;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    return-void
.end method

.method private configure(Lcom/github/jknack/handlebars/internal/HbsParser;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsParserFactory;->configure(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    .line 176
    new-instance p2, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;

    invoke-direct {p2}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->setErrorHandler(Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;)V

    .line 177
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    sget-object p2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->SLL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->setPredictionMode(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;)V

    return-void
.end method

.method private configure(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->removeErrorListeners()V

    .line 189
    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->addErrorListener(Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V

    return-void
.end method

.method private newLexer(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/HbsLexer;
    .locals 1

    .line 128
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/HbsParserFactory$2;-><init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private newParser(Lcom/github/jknack/handlebars/internal/HbsLexer;)Lcom/github/jknack/handlebars/internal/HbsParser;
    .locals 2

    .line 153
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;

    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    invoke-direct {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;-><init>(Lcom/github/jknack/handlebars/internal/antlr/TokenSource;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/github/jknack/handlebars/internal/HbsParserFactory$3;-><init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/HbsLexer;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/Parser;
    .locals 1

    .line 67
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/HbsParserFactory$1;-><init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
