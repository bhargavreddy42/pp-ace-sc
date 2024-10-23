.class public Lcom/github/jknack/handlebars/io/ClassPathTemplateLoader;
.super Lcom/github/jknack/handlebars/io/URLTemplateLoader;
.source "ClassPathTemplateLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    const-string v0, "/"

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/io/ClassPathTemplateLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    const-string v0, ".hbs"

    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/io/ClassPathTemplateLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/jknack/handlebars/io/URLTemplateLoader;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->setPrefix(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/io/AbstractTemplateLoader;->setSuffix(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
