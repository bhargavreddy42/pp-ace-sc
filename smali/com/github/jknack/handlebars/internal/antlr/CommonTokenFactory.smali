.class public Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;
.super Ljava/lang/Object;
.source "CommonTokenFactory.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
        "Lcom/github/jknack/handlebars/internal/antlr/CommonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
            "Lcom/github/jknack/handlebars/internal/antlr/CommonToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final copyText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;->DEFAULT:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;->copyText:Z

    return-void
.end method


# virtual methods
.method public create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/CommonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;I",
            "Ljava/lang/String;",
            "IIIII)",
            "Lcom/github/jknack/handlebars/internal/antlr/CommonToken;"
        }
    .end annotation

    .line 70
    new-instance v6, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;IIII)V

    .line 71
    invoke-virtual {v6, p7}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setLine(I)V

    .line 72
    invoke-virtual {v6, p8}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setCharPositionInLine(I)V

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {v6, p3}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;->copyText:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 77
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-static {p5, p6}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 0

    .line 16
    invoke-virtual/range {p0 .. p8}, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;->create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    move-result-object p1

    return-object p1
.end method
