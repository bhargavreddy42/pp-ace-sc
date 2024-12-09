.class final Lcom/github/jknack/handlebars/internal/Variable$1;
.super Lcom/github/jknack/handlebars/internal/ForwardingTemplate;
.source "Variable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/Variable;->empty(Lcom/github/jknack/handlebars/internal/Variable;)Lcom/github/jknack/handlebars/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Template;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;-><init>(Lcom/github/jknack/handlebars/Template;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const-string p1, ""

    return-object p1
.end method

.method public apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method
