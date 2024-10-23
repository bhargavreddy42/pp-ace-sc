.class public Lcom/github/jknack/handlebars/internal/RefParam;
.super Ljava/lang/Object;
.source "RefParam.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/Param;


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/RefParam;->value:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/RefParam;->value:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/RefParam;->value:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
