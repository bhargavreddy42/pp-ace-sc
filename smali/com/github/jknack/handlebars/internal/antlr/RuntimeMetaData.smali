.class public Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;
.super Ljava/lang/Object;
.source "RuntimeMetaData.java"


# direct methods
.method public static checkVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 149
    const-string v2, "4.9.2"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->getMajorMinorVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->getMajorMinorVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 155
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->getMajorMinorVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->getMajorMinorVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 160
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "ANTLR Tool version %s used for code generation does not match the current runtime version %s%n"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v2, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2
    if-eqz v5, :cond_3

    .line 164
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "ANTLR Runtime version %s used for parser compilation does not match the current runtime version %s%n"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_3
    return-void
.end method

.method public static getMajorMinorVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x2d

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v0, :cond_1

    .line 184
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    if-ltz v1, :cond_2

    .line 188
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
