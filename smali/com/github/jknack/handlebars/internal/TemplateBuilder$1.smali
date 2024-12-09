.class final Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;
.super Lcom/github/jknack/handlebars/internal/ForwardingTemplate;
.source "TemplateBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/TemplateBuilder;->infiniteLoop(Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/internal/BaseTemplate;)Lcom/github/jknack/handlebars/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$source:Lcom/github/jknack/handlebars/io/TemplateSource;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/io/TemplateSource;)V
    .locals 0

    .line 547
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/ForwardingTemplate;-><init>(Lcom/github/jknack/handlebars/Template;)V

    return-void
.end method


# virtual methods
.method protected afterApply(Lcom/github/jknack/handlebars/Context;)V
    .locals 1

    .line 556
    sget-object v0, Lcom/github/jknack/handlebars/Context;->INVOCATION_STACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 557
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected beforeApply(Lcom/github/jknack/handlebars/Context;)V
    .locals 1

    .line 550
    sget-object v0, Lcom/github/jknack/handlebars/Context;->INVOCATION_STACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 551
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;->val$source:Lcom/github/jknack/handlebars/io/TemplateSource;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
