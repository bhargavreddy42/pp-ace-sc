.class public Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
.super Ljava/lang/Object;
.source "StringTokenizer.java"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CSV_TOKENIZER_PROTOTYPE:Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

.field private static final TSV_TOKENIZER_PROTOTYPE:Lcom/github/jknack/handlebars/internal/text/StringTokenizer;


# instance fields
.field private chars:[C

.field private delimMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

.field private emptyAsNull:Z

.field private ignoreEmptyTokens:Z

.field private ignoredMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

.field private quoteMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

.field private tokenPos:I

.field private tokens:[Ljava/lang/String;

.field private trimmerMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 99
    sget-object v1, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->INSTANCE:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->commaMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setDelimiterMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 100
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->doubleQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setQuoteMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 101
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setIgnoredMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 102
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->trimMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setTrimmerMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setEmptyTokenAsNull(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 104
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setIgnoreEmptyTokens(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 106
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 107
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->tabMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setDelimiterMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 108
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->doubleQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setQuoteMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 109
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setIgnoredMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 110
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->trimMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setTrimmerMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 111
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setEmptyTokenAsNull(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 112
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->setIgnoreEmptyTokens(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->INSTANCE:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->splitMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->delimMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    .line 125
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->quoteMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    .line 127
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoredMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    .line 129
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->trimmerMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoreEmptyTokens:Z

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->chars:[C

    return-void
.end method

.method private addToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 710
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->isIgnoreEmptyTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->isEmptyTokenAsNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 718
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkTokenized()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->chars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0, v1, v1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    goto :goto_0

    .line 653
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private isQuote([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    .line 895
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private readNextToken([CIILcom/github/jknack/handlebars/internal/text/TextStringBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getIgnoredMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    .line 743
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getTrimmerMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getDelimiterMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    .line 745
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    .line 752
    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    .line 753
    invoke-direct {p0, p5, v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getDelimiterMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    if-lez v1, :cond_3

    .line 760
    invoke-direct {p0, p5, v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 765
    :cond_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p2, p3}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 767
    invoke-direct/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->readWithQuotes([CIILcom/github/jknack/handlebars/internal/text/TextStringBuilder;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 769
    invoke-direct/range {v0 .. v7}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->readWithQuotes([CIILcom/github/jknack/handlebars/internal/text/TextStringBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private readWithQuotes([CIILcom/github/jknack/handlebars/internal/text/TextStringBuilder;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 796
    invoke-virtual/range {p4 .. p4}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->clear()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    .line 812
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 813
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {v10, v7, v14, v12}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    .line 817
    invoke-virtual/range {p4 .. p4}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 828
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 829
    invoke-virtual/range {p4 .. p4}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getDelimiterMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v14, v8, v9}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 838
    invoke-virtual {v10, v1, v13}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 843
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    .line 850
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getIgnoredMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v14, v8, v9}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    .line 859
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getTrimmerMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v14, v8, v9}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 861
    invoke-virtual {v10, v7, v14, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    .line 867
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 868
    invoke-virtual/range {p4 .. p4}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    .line 873
    invoke-virtual {v10, v0, v13}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 638
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1136
    :try_start_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->cloneReset()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method cloneReset()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1152
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    .line 1153
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->chars:[C

    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->chars:[C

    .line 1156
    :cond_0
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->reset()Lcom/github/jknack/handlebars/internal/text/StringTokenizer;

    return-object v0
.end method

.method public getDelimiterMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->delimMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getIgnoredMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoredMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->quoteMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getTokenList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 476
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->checkTokenized()V

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTrimmerMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->trimmerMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 541
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->checkTokenized()V

    .line 542
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 577
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->checkTokenized()V

    .line 578
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmptyTokenAsNull()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->emptyAsNull:Z

    return v0
.end method

.method public isIgnoreEmptyTokens()Z
    .locals 1

    .line 1098
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoreEmptyTokens:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 554
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 557
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 567
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->previous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 591
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokenPos:I

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelimiterMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    if-nez p1, :cond_0

    .line 924
    sget-object p1, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->INSTANCE:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->delimMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    goto :goto_0

    .line 926
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->delimMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    :goto_0
    return-object p0
.end method

.method public setEmptyTokenAsNull(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->emptyAsNull:Z

    return-object p0
.end method

.method public setIgnoreEmptyTokens(Z)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    .line 1109
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoreEmptyTokens:Z

    return-object p0
.end method

.method public setIgnoredMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1021
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->ignoredMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public setQuoteMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 978
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->quoteMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public setTrimmerMatcher(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1064
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->trimmerMatcher:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1169
    const-string v0, "StringTokenizer[not tokenized yet]"

    return-object v0

    .line 1171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->getTokenList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tokenize([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    new-instance v6, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-direct {v6}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;-><init>()V

    .line 685
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 691
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->readNextToken([CIILcom/github/jknack/handlebars/internal/text/TextStringBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    .line 695
    const-string p2, ""

    invoke-direct {p0, v7, p2}, Lcom/github/jknack/handlebars/internal/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 682
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
