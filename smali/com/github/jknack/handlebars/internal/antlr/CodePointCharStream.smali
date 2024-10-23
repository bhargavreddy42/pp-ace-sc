.class public abstract Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
.super Ljava/lang/Object;
.source "CodePointCharStream.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/CharStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint32BitCharStream;,
        Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;,
        Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;
    }
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected position:I

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    .line 36
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static fromBuffer(Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
    .locals 16

    .line 66
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->getType()Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint32BitCharStream;

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->position()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->remaining()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intArray()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->arrayOffset()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint32BitCharStream;-><init>(IILjava/lang/String;[IILcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->position()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->remaining()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charArray()[C

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->arrayOffset()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;-><init>(IILjava/lang/String;[CILcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V

    return-object v0

    .line 68
    :cond_2
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->position()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->remaining()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteArray()[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->arrayOffset()I

    move-result v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v15}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;-><init>(IILjava/lang/String;[BILcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V

    return-object v0
.end method


# virtual methods
.method public final consume()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 98
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final index()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    return v0
.end method

.method public final mark()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public final release(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final seek(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
