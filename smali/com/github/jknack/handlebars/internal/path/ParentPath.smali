.class public Lcom/github/jknack/handlebars/internal/path/ParentPath;
.super Ljava/lang/Object;
.source "ParentPath.java"

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

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-interface {p4}, Lcom/github/jknack/handlebars/PathExpression$Chain;->path()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public local()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "../"

    return-object v0
.end method
