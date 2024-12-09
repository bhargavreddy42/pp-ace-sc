.class Lcom/github/jknack/handlebars/helper/DefI18nSource;
.super Ljava/lang/Object;
.source "I18nHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/helper/I18nSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/helper/DefI18nSource$UTF8Control;
    }
.end annotation


# instance fields
.field private bundle:Ljava/util/ResourceBundle;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Lcom/github/jknack/handlebars/helper/DefI18nSource$UTF8Control;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/helper/DefI18nSource$UTF8Control;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p2, p3, p4, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/helper/DefI18nSource;->bundle:Ljava/util/ResourceBundle;

    return-void
.end method


# virtual methods
.method public keys(Ljava/lang/String;Ljava/util/Locale;)[Ljava/lang/String;
    .locals 1

    .line 412
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/DefI18nSource;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p1

    .line 413
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public varargs message(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefI18nSource;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "no message found: \'%s\' for locale \'%s\'."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/github/jknack/handlebars/helper/DefI18nSource;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    array-length v0, p3

    if-nez v0, :cond_0

    return-object p1

    .line 428
    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 429
    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
