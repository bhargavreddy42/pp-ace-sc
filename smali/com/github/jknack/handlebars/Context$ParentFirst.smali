.class Lcom/github/jknack/handlebars/Context$ParentFirst;
.super Lcom/github/jknack/handlebars/Context;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParentFirst"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected newChildContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 129
    new-instance v0, Lcom/github/jknack/handlebars/Context$ParentFirst;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/Context$ParentFirst;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
