.class public Lcom/github/jknack/handlebars/io/StringTemplateSource;
.super Lcom/github/jknack/handlebars/io/AbstractTemplateSource;
.source "StringTemplateSource.java"


# instance fields
.field private final content:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final lastModified:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/github/jknack/handlebars/io/AbstractTemplateSource;-><init>()V

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The content is required."

    invoke-static {p2, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/github/jknack/handlebars/io/StringTemplateSource;->content:Ljava/lang/String;

    .line 55
    const-string v1, "The filename is required."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/io/StringTemplateSource;->filename:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/github/jknack/handlebars/io/StringTemplateSource;->lastModified:J

    return-void
.end method


# virtual methods
.method public content(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/github/jknack/handlebars/io/StringTemplateSource;->content:Ljava/lang/String;

    return-object p1
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/jknack/handlebars/io/StringTemplateSource;->filename:Ljava/lang/String;

    return-object v0
.end method
