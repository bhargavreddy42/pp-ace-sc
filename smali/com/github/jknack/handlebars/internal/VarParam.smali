.class public Lcom/github/jknack/handlebars/internal/VarParam;
.super Ljava/lang/Object;
.source "VarParam.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/Param;


# instance fields
.field public final fn:Lcom/github/jknack/handlebars/internal/Variable;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/Variable;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/VarParam;->fn:Lcom/github/jknack/handlebars/internal/Variable;

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/VarParam;->fn:Lcom/github/jknack/handlebars/internal/Variable;

    new-instance v1, Lcom/github/jknack/handlebars/internal/FastStringWriter;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/FastStringWriter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/github/jknack/handlebars/internal/Variable;->value(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/VarParam;->fn:Lcom/github/jknack/handlebars/internal/Variable;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/Variable;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
