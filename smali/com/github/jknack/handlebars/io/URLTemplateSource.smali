.class public Lcom/github/jknack/handlebars/io/URLTemplateSource;
.super Lcom/github/jknack/handlebars/io/AbstractTemplateSource;
.source "URLTemplateSource.java"


# instance fields
.field private filename:Ljava/lang/String;

.field private resource:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/github/jknack/handlebars/io/AbstractTemplateSource;-><init>()V

    const/4 v0, 0x0

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The filename is required."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/URLTemplateSource;->filename:Ljava/lang/String;

    .line 66
    const-string p1, "A resource is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/URLTemplateSource;->resource:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public content(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/URLTemplateSource;->reader(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 74
    :try_start_1
    new-array v1, v0, [C

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 78
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 85
    :cond_1
    throw v0
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/jknack/handlebars/io/URLTemplateSource;->filename:Ljava/lang/String;

    return-object v0
.end method

.method protected reader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/github/jknack/handlebars/io/URLTemplateSource;->resource:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
