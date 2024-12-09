.class public Lcom/github/jknack/handlebars/internal/path/ResolveThisPath;
.super Lcom/github/jknack/handlebars/internal/path/ThisPath;
.source "ResolveThisPath.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/path/ThisPath;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-interface {p1, p3}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method
