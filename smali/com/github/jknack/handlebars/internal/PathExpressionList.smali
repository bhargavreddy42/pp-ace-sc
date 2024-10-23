.class public Lcom/github/jknack/handlebars/internal/PathExpressionList;
.super Ljava/util/ArrayList;
.source "PathExpressionList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/github/jknack/handlebars/PathExpression;",
        ">;"
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/PathExpressionList;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/PathExpressionList;->path:Ljava/lang/String;

    return-object v0
.end method
