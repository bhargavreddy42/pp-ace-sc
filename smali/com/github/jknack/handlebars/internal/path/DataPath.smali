.class public Lcom/github/jknack/handlebars/internal/path/DataPath;
.super Ljava/lang/Object;
.source "DataPath.java"

# interfaces
.implements Lcom/github/jknack/handlebars/PathExpression;


# instance fields
.field private name:Ljava/lang/String;

.field private nameWithoutAtSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/path/DataPath;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/path/DataPath;->nameWithoutAtSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/PathExpression$Chain;)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/DataPath;->name:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/DataPath;->nameWithoutAtSymbol:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {p4, p1, p2, v0}, Lcom/github/jknack/handlebars/PathExpression$Chain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public local()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/path/DataPath;->name:Ljava/lang/String;

    return-object v0
.end method
