.class public Lcom/github/jknack/handlebars/internal/text/translate/CsvTranslators$CsvEscaper;
.super Lcom/github/jknack/handlebars/internal/text/translate/SinglePassTranslator;
.source "CsvTranslators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/translate/CsvTranslators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsvEscaper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/translate/SinglePassTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/translate/SinglePassTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result p1

    return p1
.end method

.method translateWhole(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/github/jknack/handlebars/internal/text/translate/CsvTranslators;->access$000()[C

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->containsNone(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 63
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 64
    invoke-static {}, Lcom/github/jknack/handlebars/internal/text/translate/CsvTranslators;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/jknack/handlebars/internal/text/translate/CsvTranslators;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method
