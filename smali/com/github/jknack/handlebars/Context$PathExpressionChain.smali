.class Lcom/github/jknack/handlebars/Context$PathExpressionChain;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathExpressionChain"
.end annotation


# instance fields
.field private i:I

.field private path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    .line 354
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->path:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    .line 381
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 383
    iget p1, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    invoke-static {}, Lcom/github/jknack/handlebars/Context;->access$000()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_0

    .line 359
    iget v0, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    iget-object v1, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->path:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->path:Ljava/util/List;

    iget v1, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/PathExpression;

    .line 361
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/github/jknack/handlebars/PathExpression;->eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public path()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->path:Ljava/util/List;

    iget v1, p0, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
