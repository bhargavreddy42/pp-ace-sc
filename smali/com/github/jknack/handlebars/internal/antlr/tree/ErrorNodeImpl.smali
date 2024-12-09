.class public Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNodeImpl;
.super Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;
.source "ErrorNodeImpl.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 24
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
