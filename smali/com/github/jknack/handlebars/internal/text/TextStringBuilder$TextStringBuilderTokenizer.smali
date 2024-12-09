.class Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;
.super Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextStringBuilderTokenizer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)V
    .locals 0

    .line 3052
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 3053
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method protected tokenize([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3060
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    iget-object p2, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3062
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
