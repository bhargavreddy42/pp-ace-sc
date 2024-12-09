.class public Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;
.super Ljava/lang/Object;
.source "CodePointBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;,
        Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;
    }
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final charBuffer:Ljava/nio/CharBuffer;

.field private final intBuffer:Ljava/nio/IntBuffer;

.field private final type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    .line 32
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charBuffer:Ljava/nio/CharBuffer;

    .line 34
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intBuffer:Ljava/nio/IntBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public static builder(I)Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;-><init>(ILcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;)V

    return-object v0
.end method


# virtual methods
.method arrayOffset()I
    .locals 2

    .line 104
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    return v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    return v0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method byteArray()[B
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method charArray()[C
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    return-object v0
.end method

.method getType()Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    return-object v0
.end method

.method intArray()[I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public position()I
    .locals 2

    .line 50
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public remaining()I
    .locals 2

    .line 76
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->type:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

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
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method
