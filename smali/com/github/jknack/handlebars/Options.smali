.class public Lcom/github/jknack/handlebars/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/Options$InMemoryBuffer;,
        Lcom/github/jknack/handlebars/Options$NativeBuffer;,
        Lcom/github/jknack/handlebars/Options$Buffer;
    }
.end annotation


# instance fields
.field public final blockParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Lcom/github/jknack/handlebars/Context;

.field public final fn:Lcom/github/jknack/handlebars/Template;

.field public final handlebars:Lcom/github/jknack/handlebars/Handlebars;

.field private hasBlockParams:Z

.field public final hash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final helperName:Ljava/lang/String;

.field public final inverse:Lcom/github/jknack/handlebars/Template;

.field public final params:[Ljava/lang/Object;

.field public final tagType:Lcom/github/jknack/handlebars/TagType;

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/TagType;",
            "Lcom/github/jknack/handlebars/Context;",
            "Lcom/github/jknack/handlebars/Template;",
            "Lcom/github/jknack/handlebars/Template;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    .line 414
    iput-object p2, p0, Lcom/github/jknack/handlebars/Options;->helperName:Ljava/lang/String;

    .line 415
    iput-object p3, p0, Lcom/github/jknack/handlebars/Options;->tagType:Lcom/github/jknack/handlebars/TagType;

    .line 416
    iput-object p4, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    .line 417
    iput-object p5, p0, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    .line 418
    iput-object p6, p0, Lcom/github/jknack/handlebars/Options;->inverse:Lcom/github/jknack/handlebars/Template;

    .line 419
    iput-object p7, p0, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    .line 420
    iput-object p8, p0, Lcom/github/jknack/handlebars/Options;->hash:Ljava/util/Map;

    .line 421
    iput-object p9, p0, Lcom/github/jknack/handlebars/Options;->blockParams:Ljava/util/List;

    .line 422
    iput-object p10, p0, Lcom/github/jknack/handlebars/Options;->writer:Ljava/io/Writer;

    .line 423
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/Options;->hasBlockParams:Z

    return-void
.end method

.method private blockParams(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->blockParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 833
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 835
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private partials()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Template;",
            ">;"
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/github/jknack/handlebars/Context;->PARTIALS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private wrap(Lcom/github/jknack/handlebars/Context;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 756
    invoke-static {p1}, Lcom/github/jknack/handlebars/Context;->newContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    invoke-direct {p0, p2}, Lcom/github/jknack/handlebars/Options;->wrap(Lcom/github/jknack/handlebars/Context;)Lcom/github/jknack/handlebars/Context;

    move-result-object p2

    .line 519
    iget-object v0, p2, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/Options;->blockParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Template;",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/Options;->hasBlockParams:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->blockParams:Ljava/util/List;

    invoke-static {p2, v0, p3}, Lcom/github/jknack/handlebars/Context;->newBlockParamContext(Lcom/github/jknack/handlebars/Context;Ljava/util/List;Ljava/util/List;)Lcom/github/jknack/handlebars/Context;

    move-result-object p2

    .line 538
    :cond_0
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/Template;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buffer()Lcom/github/jknack/handlebars/Options$Buffer;
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/jknack/handlebars/Options$InMemoryBuffer;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/Options$InMemoryBuffer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/jknack/handlebars/Options$NativeBuffer;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/Options$NativeBuffer;-><init>(Ljava/io/Writer;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public data(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public data(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v0, p1, p2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    return-void
.end method

.method public fn()Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    iget-object v2, v1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/Options;->blockParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public fn(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Options;->wrap(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    iget-object v1, p1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/Options;->blockParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->hash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public inverse()Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->inverse:Lcom/github/jknack/handlebars/Template;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    iget-object v2, v1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/github/jknack/handlebars/Options;->blockParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public inverse(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Options;->wrap(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->inverse:Lcom/github/jknack/handlebars/Template;

    iget-object v1, p1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/Options;->blockParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public isFalsy(Ljava/lang/Object;)Z
    .locals 0

    .line 723
    invoke-static {p1}, Lcom/github/jknack/handlebars/Handlebars$Utils;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public param(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public param(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 615
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public partial(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;
    .locals 1

    .line 654
    invoke-direct {p0}, Lcom/github/jknack/handlebars/Options;->partials()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/Template;

    return-object p1
.end method

.method public partial(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)V
    .locals 1

    .line 664
    invoke-direct {p0}, Lcom/github/jknack/handlebars/Options;->partials()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public propertySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    instance-of v1, p1, Lcom/github/jknack/handlebars/Context;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/Context;

    .line 788
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Context;->model()Ljava/lang/Object;

    move-result-object p1

    .line 787
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Context;->propertySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    iget-object v1, v0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/Context;

    if-eqz v1, :cond_1

    .line 739
    check-cast p1, Lcom/github/jknack/handlebars/Context;

    return-object p1

    .line 741
    :cond_1
    invoke-static {v0, p1}, Lcom/github/jknack/handlebars/Context;->newContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
