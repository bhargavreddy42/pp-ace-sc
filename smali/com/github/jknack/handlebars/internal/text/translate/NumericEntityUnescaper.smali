.class public Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;
.super Lcom/github/jknack/handlebars/internal/text/translate/CharSequenceTranslator;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;
    }
.end annotation


# instance fields
.field private final options:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/translate/CharSequenceTranslator;-><init>()V

    .line 57
    array-length v0, p1

    if-lez v0, :cond_0

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    sget-object v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public isSet(Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 81
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_d

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, p2, 0x2

    .line 85
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x78

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    move p2, v5

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    .line 98
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-lt v4, v6, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x39

    if-le v4, v6, :cond_5

    .line 99
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-lt v4, v6, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x66

    if-le v4, v6, :cond_5

    .line 100
    :cond_4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x46

    if-gt v4, v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eq v2, v0, :cond_7

    .line 104
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-nez v0, :cond_a

    .line 107
    sget-object v4, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;->isSet(Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    .line 110
    :cond_8
    sget-object v4, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;->isSet(Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Semi-colon required at end of numeric entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 118
    :try_start_0
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x10

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_5

    .line 120
    :cond_b
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const v4, 0xffff

    if-le p1, v4, :cond_c

    .line 127
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    .line 128
    aget-char v3, p1, v3

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 129
    aget-char p1, p1, v5

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_6

    .line 131
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_d
    return v3
.end method
