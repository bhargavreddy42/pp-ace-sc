.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;
.super Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;
.source "ATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractConfigHashSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 360
    invoke-direct {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;II)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V

    return-void
.end method


# virtual methods
.method protected final asElementType(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 1

    .line 369
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 373
    :cond_0
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    return-object p1
.end method

.method protected bridge synthetic asElementType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;->asElementType(Ljava/lang/Object;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method

.method protected final createBucket(I)[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 0

    .line 383
    new-array p1, p1, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    return-object p1
.end method

.method protected bridge synthetic createBucket(I)[Ljava/lang/Object;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;->createBucket(I)[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method

.method protected final createBuckets(I)[[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 0

    .line 378
    new-array p1, p1, [[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    return-object p1
.end method

.method protected bridge synthetic createBuckets(I)[[Ljava/lang/Object;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;->createBuckets(I)[[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method
