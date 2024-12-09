.class public Lcom/github/jknack/handlebars/internal/path/ThisPath;
.super Ljava/lang/Object;
.source "ThisPath.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/path/ThisPath;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-interface {p4, p1, p2, p3}, Lcom/github/jknack/handlebars/PathExpression$Chain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 57
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/ThisPath;->name:Ljava/lang/String;

    return-object v0
.end method
