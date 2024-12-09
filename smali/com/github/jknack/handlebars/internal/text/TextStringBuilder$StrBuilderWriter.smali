.class Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;
.super Ljava/io/Writer;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrBuilderWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)V
    .locals 0

    .line 3175
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 3176
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3194
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 3212
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 3206
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;->this$0:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method
