.class Lcom/github/jknack/handlebars/internal/Text;
.super Lcom/github/jknack/handlebars/internal/BaseTemplate;
.source "Text.java"


# instance fields
.field private escapeChar:Ljava/lang/String;

.field private text:[C


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;)V
    .locals 1

    .line 64
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/internal/Text;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 52
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v1, p1, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/Text;->escapeChar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append([C)Lcom/github/jknack/handlebars/internal/Text;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    .line 92
    new-array v1, v1, [C

    .line 93
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    return-object p0
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public text()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Text;->escapeChar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public textWithoutEscapeChar()[C
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Text;->text:[C

    return-object v0
.end method
