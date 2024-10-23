.class public Lcom/github/jknack/handlebars/Handlebars$Utils;
.super Ljava/lang/Object;
.source "Handlebars.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Handlebars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# direct methods
.method public static escapeExpression(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 234
    sget-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->DEF:Lcom/github/jknack/handlebars/EscapingStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/EscapingStrategy;->escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 193
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 195
    :cond_2
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 196
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    .line 198
    :cond_4
    instance-of v1, p0, Ljava/lang/Iterable;

    if-eqz v1, :cond_5

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 201
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 204
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    .line 207
    :cond_8
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_a

    .line 208
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    return v0

    :cond_a
    return v2
.end method
