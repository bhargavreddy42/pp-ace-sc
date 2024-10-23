.class public Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;
.super Lcom/github/jknack/handlebars/internal/text/translate/CodePointTranslator;
.source "NumericEntityEscaper.java"


# instance fields
.field private final between:Z

.field private final range:Lcom/github/jknack/handlebars/internal/lang3/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/translate/CodePointTranslator;-><init>()V

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/Range;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/github/jknack/handlebars/internal/lang3/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;->range:Lcom/github/jknack/handlebars/internal/lang3/Range;

    .line 47
    iput-boolean p3, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;->between:Z

    return-void
.end method

.method public static between(II)Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;
    .locals 2

    .line 85
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public translate(ILjava/io/Writer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;->between:Z

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityEscaper;->range:Lcom/github/jknack/handlebars/internal/lang3/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 109
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
