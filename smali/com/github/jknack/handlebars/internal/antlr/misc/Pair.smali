.class public Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;
.super Ljava/lang/Object;
.source "Pair.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 29
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    .line 30
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 36
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(%s, %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
