.class public Lcom/github/jknack/handlebars/internal/path/ResolveParentPath;
.super Ljava/lang/Object;
.source "ResolveParentPath.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Context;->parent()Lcom/github/jknack/handlebars/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Context;->model()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public local()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, ".."

    return-object v0
.end method
