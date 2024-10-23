.class public Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
.super Ljava/lang/Object;
.source "TextStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;,
        Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderReader;,
        Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CAPACITY:I = 0x20

.field private static final FALSE_STRING_SIZE:I = 0x5

.field private static final TRUE_STRING_SIZE:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field buffer:[C

.field private newLine:Ljava/lang/String;

.field private nullText:Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 111
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 125
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 137
    new-array p1, v0, [C

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 140
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :goto_0
    return-void
.end method

.method private deleteImpl(III)V
    .locals 2

    .line 1885
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1886
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    return-void
.end method

.method private replaceImpl(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 9

    if-eqz p1, :cond_3

    .line 2237
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2240
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v7, p3

    :goto_1
    if-ge v7, p4, :cond_3

    if-eqz p5, :cond_3

    .line 2242
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 2243
    invoke-interface {p1, v1, v7, p3, p4}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v8

    if-lez v8, :cond_2

    add-int v3, v7, v8

    move-object v1, p0

    move v2, v7

    move v4, v8

    move-object v5, p2

    move v6, v0

    .line 2245
    invoke-direct/range {v1 .. v6}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    sub-int/2addr p4, v8

    add-int/2addr p4, v0

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private replaceImpl(IIILjava/lang/String;I)V
    .locals 3

    .line 2037
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    .line 2039
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 2040
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v1, p1, p5

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2041
    iput v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    .line 2044
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    .line 951
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 952
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 953
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(D)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 998
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 987
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 965
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 976
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 826
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 829
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 830
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 851
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 854
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 858
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 859
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 860
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->getChars(II[CI)V

    .line 861
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 855
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 852
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 552
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    if-eqz v0, :cond_1

    .line 553
    check-cast p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 555
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 556
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 558
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 559
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 561
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 562
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/nio/CharBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 564
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p3, :cond_2

    if-ge p2, p3, :cond_1

    .line 589
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 587
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be greater than startIndex"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 584
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 535
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 537
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 603
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 606
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v2, 0x0

    .line 607
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 608
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 631
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 636
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 637
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 638
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 629
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 654
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 726
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 727
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v2, 0x0

    .line 728
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 729
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuffer;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 749
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 752
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 757
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 758
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 759
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 753
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 750
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 775
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 777
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 778
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v2, 0x0

    .line 779
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 780
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 803
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 808
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 809
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 810
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 804
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 801
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/nio/CharBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 668
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 670
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 671
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 672
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/nio/CharBuffer;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 695
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 704
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 705
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_0

    .line 701
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Z)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 5

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 926
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sget v1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 927
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x72

    .line 928
    aput-char v4, p1, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x75

    .line 929
    aput-char v4, p1, v3

    add-int/lit8 v1, v1, 0x4

    .line 930
    iput v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    aput-char v0, p1, v2

    goto :goto_0

    .line 932
    :cond_0
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sget v1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 933
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x61

    .line 934
    aput-char v4, p1, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x6c

    .line 935
    aput-char v4, p1, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0x73

    .line 936
    aput-char v4, p1, v2

    add-int/lit8 v1, v1, 0x5

    .line 937
    iput v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    aput-char v0, p1, v3

    :goto_0
    return-object p0
.end method

.method public append([C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 877
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 880
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v2, 0x0

    .line 881
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 902
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 905
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 909
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 910
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 911
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 906
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 903
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/CharSequence;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendAll(Ljava/lang/Iterable;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1268
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendAll(Ljava/util/Iterator;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1284
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs appendAll([Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1249
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1250
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1251
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendFixedWidthPadLeft(IIC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1593
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    if-lez p2, :cond_4

    .line 1560
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    if-nez p1, :cond_0

    .line 1561
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 1563
    const-string p1, ""

    .line 1565
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    .line 1567
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1571
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v5, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1573
    :cond_3
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1575
    :goto_2
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendFixedWidthPadRight(IIC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1644
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendFixedWidthPadRight(Ljava/lang/Object;IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadRight(Ljava/lang/Object;IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 5

    if-lez p2, :cond_4

    .line 1611
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    if-nez p1, :cond_0

    .line 1612
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 1614
    const-string p1, ""

    .line 1616
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    .line 1618
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    .line 1621
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1623
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1626
    :cond_3
    :goto_2
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->newLine:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-object p0

    .line 508
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendNull()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 520
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendPadding(IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    if-ltz p1, :cond_0

    .line 1536
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1538
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendSeparator(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1440
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(CC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1459
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :goto_0
    return-object p0
.end method

.method public appendSeparator(CI)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    if-lez p2, :cond_0

    .line 1519
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1382
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendSeparator(Ljava/lang/String;I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1490
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1415
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_1
    return-object p0
.end method

.method public appendTo(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2868
    instance-of v0, p1, Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2869
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 2870
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 2871
    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2872
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 2873
    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2874
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    .line 2875
    check-cast p1, Ljava/nio/CharBuffer;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 2877
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1326
    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1327
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1328
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1330
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators(Ljava/util/Iterator;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1350
    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1351
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1353
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators([Ljava/lang/Object;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1303
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1304
    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1305
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    const/4 v0, 0x1

    .line 1306
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1307
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1308
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendln(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1185
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(D)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(D)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(F)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(F)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(J)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1207
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(J)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1119
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1135
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1010
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1021
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1037
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendln(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1107
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1075
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1091
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Z)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1174
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Z)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1147
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1163
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->appendNewLine()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public asReader()Ljava/io/Reader;
    .locals 1

    .line 2831
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderReader;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderReader;-><init>(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)V

    return-object v0
.end method

.method public asTokenizer()Lcom/github/jknack/handlebars/internal/text/StringTokenizer;
    .locals 1

    .line 2810
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$TextStringBuilderTokenizer;-><init>(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)V

    return-object v0
.end method

.method public asWriter()Ljava/io/Writer;
    .locals 1

    .line 2852
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder$StrBuilderWriter;-><init>(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char p1, v0, p1

    return p1

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public clear()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    return-object p0
.end method

.method public contains(C)Z
    .locals 4

    .line 2489
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v1, 0x0

    move v2, v1

    .line 2490
    :goto_0
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v2, v3, :cond_1

    .line 2491
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public contains(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2520
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2506
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public delete(II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    .line 1901
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 1904
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    :cond_0
    return-object p0
.end method

.method public deleteAll(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 1918
    :goto_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 1919
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1921
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v1, v2, :cond_1

    .line 1922
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 1927
    invoke-direct {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public deleteAll(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2001
    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replace(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1960
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1962
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    .line 1964
    invoke-direct {p0, v0, v2, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    .line 1965
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public deleteCharAt(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 2

    if-ltz p1, :cond_0

    .line 361
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 364
    invoke-direct {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    return-object p0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public deleteFirst(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 1942
    :goto_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 1943
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 1944
    invoke-direct {p0, v0, p1, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public deleteFirst(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2015
    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replace(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deleteFirst(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1979
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1981
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    .line 1983
    invoke-direct {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->deleteImpl(III)V

    :cond_1
    return-object p0
.end method

.method public endsWith(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2351
    :cond_1
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 2356
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 249
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 250
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public equals(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2922
    :cond_1
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2925
    :cond_2
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 2926
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 2928
    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2944
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->equals(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsIgnoreCase(Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2893
    :cond_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    iget v2, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2896
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 2897
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 2899
    aget-char v4, v2, v1

    .line 2900
    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    .line 2901
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 448
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 440
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars([C)[C
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-eqz p1, :cond_0

    .line 414
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 415
    :cond_0
    new-array p1, v0, [C

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public getNewLineText()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->newLine:Ljava/lang/String;

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 2954
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 2956
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2957
    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 2532
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public indexOf(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2546
    :cond_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    .line 2549
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 2550
    :goto_0
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge p2, v2, :cond_3

    .line 2551
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public indexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)I
    .locals 1

    const/4 v0, 0x0

    .line 2622
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;I)I
    .locals 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 2639
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    .line 2643
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2645
    invoke-interface {p1, v2, v3, p2, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2568
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    .line 2585
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    .line 2588
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2590
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(CI)I

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    return p2

    .line 2595
    :cond_3
    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-le v2, v4, :cond_4

    return v1

    .line 2598
    :cond_4
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 2602
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public insert(IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    .line 1803
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateIndex(I)V

    .line 1804
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1805
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1806
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aput-char p2, v0, p1

    .line 1807
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    return-object p0
.end method

.method public insert(ID)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1868
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1853
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1823
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IJ)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 1838
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Object;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    if-nez p2, :cond_0

    .line 1662
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 1664
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 5

    .line 1679
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1681
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 1684
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1686
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v1, v0

    .line 1687
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1688
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v3, p1, v0

    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    iput v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v1, 0x0

    .line 1690
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public insert(IZ)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 5

    .line 1769
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateIndex(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    .line 1771
    iget p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sget v1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1772
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v2, p1, v1

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {p2, p1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x74

    aput-char v3, p2, p1

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x72

    .line 1774
    aput-char v4, p2, v2

    add-int/lit8 p1, p1, 0x3

    const/16 v2, 0x75

    .line 1775
    aput-char v2, p2, v3

    .line 1776
    aput-char v0, p2, p1

    .line 1777
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_0

    .line 1779
    :cond_0
    iget p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sget v1, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1780
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v2, p1, v1

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {p2, p1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1781
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x66

    aput-char v3, p2, p1

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x61

    .line 1782
    aput-char v4, p2, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v4, 0x6c

    .line 1783
    aput-char v4, p2, v3

    add-int/lit8 p1, p1, 0x4

    const/16 v3, 0x73

    .line 1784
    aput-char v3, p2, v2

    .line 1785
    aput-char v0, p2, p1

    .line 1786
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :goto_0
    return-object p0
.end method

.method public insert(I[C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    .line 1708
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1710
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 1712
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 1714
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1715
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v2, p1, v0

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 1716
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1717
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public insert(I[CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    .line 1738
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1740
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->insert(ILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    .line 1742
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 1745
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 1749
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 1750
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v1, p1, p4

    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1751
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1752
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 1746
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1743
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 289
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(C)I
    .locals 1

    .line 2661
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(CI)I
    .locals 2

    .line 2674
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 2679
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public lastIndexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;)I
    .locals 1

    .line 2748
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->lastIndexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;I)I
    .locals 4

    .line 2764
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 2768
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    .line 2771
    invoke-interface {p1, v1, p2, v3, v2}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public lastIndexOf(Ljava/lang/String;)I
    .locals 1

    .line 2696
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .locals 7

    .line 2712
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 2716
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2717
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 2719
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    .line 2724
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public leftString(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    .line 2425
    const-string p1, ""

    return-object p1

    .line 2426
    :cond_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 2427
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2429
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    return v0
.end method

.method public midString(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    .line 2471
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    .line 2475
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 2477
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 2472
    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public minimizeCapacity()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    array-length v0, v0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 263
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    .line 264
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public readFrom(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    .line 466
    instance-of v1, p1, Ljava/io/Reader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 467
    check-cast p1, Ljava/io/Reader;

    add-int/lit8 v1, v0, 0x1

    .line 468
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 471
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v3, v3, 0x1

    .line 472
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    goto :goto_0

    .line 474
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_1

    .line 475
    check-cast p1, Ljava/nio/CharBuffer;

    .line 476
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 477
    iget v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 478
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 479
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_2

    .line 482
    :cond_1
    :goto_1
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 483
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 484
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 491
    :cond_2
    :goto_2
    iget p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    sub-int/2addr p1, v0

    return p1

    .line 488
    :cond_3
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_1
.end method

.method public replace(IILjava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2063
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateRange(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_1

    .line 2064
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :goto_1
    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 2065
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public replace(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2211
    invoke-virtual {p0, p3, p4}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateRange(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2212
    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replaceImpl(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(CC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 2081
    :goto_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2082
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 2083
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public replaceAll(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2169
    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replace(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    .line 2124
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    .line 2125
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    .line 2127
    invoke-direct/range {v2 .. v7}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    .line 2128
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public replaceFirst(CC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 2101
    :goto_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2102
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 2103
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public replaceFirst(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2185
    iget v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replace(Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;Ljava/lang/String;III)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceFirst(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 2144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    .line 2146
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    :goto_1
    move v7, v0

    goto :goto_2

    .line 2148
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :goto_2
    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    .line 2149
    invoke-direct/range {v2 .. v7}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public reverse()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2263
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 2267
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 2268
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2270
    aget-char v4, v2, v3

    .line 2271
    aget-char v5, v2, v0

    aput-char v5, v2, v3

    .line 2272
    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public rightString(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    .line 2445
    const-string p1, ""

    return-object p1

    .line 2446
    :cond_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-lt p1, v0, :cond_1

    .line 2447
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2449
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public setCharAt(IC)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    if-ltz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aput-char p2, v0, p1

    return-object p0

    .line 343
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public setLength(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 3

    if-ltz p1, :cond_2

    .line 215
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge p1, v0, :cond_0

    .line 216
    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->ensureCapacity(I)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    .line 219
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    .line 221
    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public setNewLineText(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->newLine:Ljava/lang/String;

    return-object p0
.end method

.method public setNullText(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->nullText:Ljava/lang/String;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    return v0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2323
    :cond_1
    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2327
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    .line 2372
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2378
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2376
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2373
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 2370
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public substring(I)Ljava/lang/String;
    .locals 1

    .line 2391
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 2409
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    .line 2410
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toCharArray()[C
    .locals 4

    .line 375
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    new-array v0, v1, [C

    return-object v0

    .line 378
    :cond_0
    new-array v2, v0, [C

    .line 379
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toCharArray(II)[C
    .locals 3

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 398
    new-array p1, v0, [C

    return-object p1

    .line 400
    :cond_0
    new-array v1, p2, [C

    .line 401
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    invoke-static {v2, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2972
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringBuffer()Ljava/lang/StringBuffer;
    .locals 4

    .line 2981
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 2990
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public trim()Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;
    .locals 6

    .line 2284
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 2288
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 2290
    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 2293
    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2296
    :cond_2
    iget v1, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 2297
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->delete(II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_3
    if-lez v3, :cond_4

    .line 2300
    invoke-virtual {p0, v2, v3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->delete(II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    :cond_4
    return-object p0
.end method

.method protected validateIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 3038
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-gt p1, v0, :cond_0

    return-void

    .line 3039
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected validateRange(II)I
    .locals 1

    if-ltz p1, :cond_2

    .line 3020
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->size:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 3024
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3018
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method
