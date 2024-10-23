.class public Lcom/github/jknack/handlebars/internal/HbsErrorReporter;
.super Ljava/lang/Object;
.source "HbsErrorReporter.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;


# instance fields
.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A filename is required."

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->filename:Ljava/lang/String;

    return-void
.end method

.method private lineAt([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    .line 104
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 105
    aget-object p1, p1, p2

    return-object p1

    .line 107
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private lines(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;

    move-result-object p1

    .line 136
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object p1

    .line 140
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p1

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    :goto_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private underline(Ljava/lang/StringBuilder;[Ljava/lang/String;II)V
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 120
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    aget-object p2, p2, p3

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_0

    .line 123
    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    const-string p2, "^"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IILjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;",
            ")V"
        }
    .end annotation

    const/4 p6, 0x1

    .line 67
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->filename:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 74
    const-string v1, "\n"

    if-nez p2, :cond_0

    .line 75
    invoke-static {p5, v1}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    .line 76
    aget-object p5, p2, p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-static {p2, v1, p6, v2}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_0
    const-string p6, "found: \'"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, "expected: \'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 82
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p5

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p6

    .line 85
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->lines(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p4, p1, p3, v3}, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->underline(Ljava/lang/StringBuilder;[Ljava/lang/String;II)V

    .line 87
    array-length v0, p1

    if-le p3, v0, :cond_1

    array-length v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, -0x2

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->lineAt([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->lineAt([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance p1, Lcom/github/jknack/handlebars/HandlebarsError;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HbsErrorReporter;->filename:Ljava/lang/String;

    const-string p2, "<EOF>"

    const-string p6, "EOF"

    .line 92
    invoke-virtual {p5, p2, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/jknack/handlebars/HandlebarsError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/github/jknack/handlebars/HandlebarsException;

    invoke-direct {p2, p1}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Lcom/github/jknack/handlebars/HandlebarsError;)V

    throw p2
.end method
