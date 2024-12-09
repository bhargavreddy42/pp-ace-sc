.class public Lcom/github/jknack/handlebars/internal/path/IndexedPath;
.super Ljava/lang/Object;
.source "IndexedPath.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression;


# instance fields
.field private idx:I

.field private local:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->idx:I

    .line 53
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->name:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->local:Z

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 1

    .line 63
    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    check-cast p3, Ljava/util/List;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->idx:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->idx:I

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->name:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p4, p1, p2, p3}, Lcom/github/jknack/handlebars/PathExpression$Chain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public local()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->local:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/path/IndexedPath;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
