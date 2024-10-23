.class public Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;
.super Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;
.source "IntegerStack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;-><init>()V

    return-void
.end method


# virtual methods
.method public final peek()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->get(I)I

    move-result v0

    return v0
.end method

.method public final pop()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->removeAt(I)I

    move-result v0

    return v0
.end method

.method public final push(I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->add(I)V

    return-void
.end method
