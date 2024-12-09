.class public Lcom/github/jknack/handlebars/internal/path/PropertyPath;
.super Ljava/lang/Object;
.source "PropertyPath.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression;


# instance fields
.field private local:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/path/PropertyPath;->name:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/github/jknack/handlebars/internal/path/PropertyPath;->local:Z

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/PropertyPath;->name:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/github/jknack/handlebars/PathExpression$Chain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public local()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/path/PropertyPath;->local:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/PropertyPath;->name:Ljava/lang/String;

    return-object v0
.end method
