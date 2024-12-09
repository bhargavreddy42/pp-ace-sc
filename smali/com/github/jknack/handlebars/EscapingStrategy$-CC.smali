.class public final synthetic Lcom/github/jknack/handlebars/EscapingStrategy$-CC;
.super Ljava/lang/Object;
.source "EscapingStrategy.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->HTML_ENTITY:Lcom/github/jknack/handlebars/EscapingStrategy;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/text/StringEscapeUtils;->escapeCsv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$static$1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/text/StringEscapeUtils;->escapeXml11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$static$2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/text/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$static$3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 145
    return-object p0
.end method
