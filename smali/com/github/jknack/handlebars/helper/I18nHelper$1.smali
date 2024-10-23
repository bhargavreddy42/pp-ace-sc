.class final enum Lcom/github/jknack/handlebars/helper/I18nHelper$1;
.super Lcom/github/jknack/handlebars/helper/I18nHelper;
.source "I18nHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/helper/I18nHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/helper/I18nHelper;-><init>(Ljava/lang/String;ILcom/github/jknack/handlebars/helper/I18nHelper$1;)V

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

    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/helper/I18nHelper$1;->apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    const-string v0, "found: \'%s\', expected \'bundle\'s key\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 161
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultLocale:Ljava/util/Locale;

    .line 162
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p2, v1, v0}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/Locales;->fromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 163
    const-string v1, "bundle"

    iget-object v2, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->defaultBundle:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    const-class v2, Lcom/github/jknack/handlebars/helper/I18nHelper$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "classLoader"

    invoke-virtual {p2, v3, v2}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 165
    iget-object v3, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->source:Lcom/github/jknack/handlebars/helper/I18nSource;

    if-nez v3, :cond_0

    new-instance v3, Lcom/github/jknack/handlebars/helper/DefI18nSource;

    iget-object v4, p0, Lcom/github/jknack/handlebars/helper/I18nHelper;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/github/jknack/handlebars/helper/DefI18nSource;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    .line 168
    :cond_0
    iget-object p2, p2, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    invoke-interface {v3, p1, v0, p2}, Lcom/github/jknack/handlebars/helper/I18nSource;->message(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
