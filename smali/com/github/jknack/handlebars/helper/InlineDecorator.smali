.class public Lcom/github/jknack/handlebars/helper/InlineDecorator;
.super Ljava/lang/Object;
.source "InlineDecorator.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Decorator;


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/Decorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/github/jknack/handlebars/helper/InlineDecorator;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/InlineDecorator;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/InlineDecorator;->INSTANCE:Lcom/github/jknack/handlebars/Decorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    const-string p1, "__inline_partials_"

    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    .line 49
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/github/jknack/handlebars/Options;->param(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
