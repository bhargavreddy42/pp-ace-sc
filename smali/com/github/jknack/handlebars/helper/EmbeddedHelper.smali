.class public Lcom/github/jknack/handlebars/helper/EmbeddedHelper;
.super Ljava/lang/Object;
.source "EmbeddedHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Helper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/Helper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/github/jknack/handlebars/helper/EmbeddedHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/EmbeddedHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/EmbeddedHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/helper/EmbeddedHelper;->apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const-string v0, "found \'%s\', expected \'partial\'s name\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Handlebars;->getLoader()Lcom/github/jknack/handlebars/io/TemplateLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateLoader;->getSuffix()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2, v2, v0}, Lcom/github/jknack/handlebars/Options;->param(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v1, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Handlebars;->getLoader()Lcom/github/jknack/handlebars/io/TemplateLoader;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/github/jknack/handlebars/io/TemplateLoader;->sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;

    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "<script id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type=\"text/x-handlebars\">\n"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p2, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Handlebars;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/io/TemplateSource;->content(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, "</script>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    invoke-direct {p1, v1}, Lcom/github/jknack/handlebars/Handlebars$SafeString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
