.class public final Lcom/github/jknack/handlebars/internal/MustacheStringUtils;
.super Ljava/lang/Object;
.source "MustacheStringUtils.java"


# direct methods
.method public static indexOfSecondLine(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, -0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-eq v5, v3, :cond_4

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-ne v5, v3, :cond_5

    if-ge v0, v1, :cond_5

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne v4, p0, :cond_5

    add-int/lit8 v0, v2, 0x2

    .line 62
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static removeLastWhitespaceLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 82
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    return-object p0

    :cond_2
    const/16 v3, 0xd

    if-eq v3, v2, :cond_4

    const/16 v3, 0xa

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
