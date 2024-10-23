.class public interface abstract Lcom/github/jknack/handlebars/HelperRegistry;
.super Ljava/lang/Object;
.source "HelperRegistry.java"


# virtual methods
.method public abstract decorator(Ljava/lang/String;)Lcom/github/jknack/handlebars/Decorator;
.end method

.method public abstract helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/Helper<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract registerDecorator(Ljava/lang/String;Lcom/github/jknack/handlebars/Decorator;)Lcom/github/jknack/handlebars/HelperRegistry;
.end method

.method public abstract registerHelper(Ljava/lang/String;Lcom/github/jknack/handlebars/Helper;)Lcom/github/jknack/handlebars/HelperRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/Helper<",
            "TH;>;)",
            "Lcom/github/jknack/handlebars/HelperRegistry;"
        }
    .end annotation
.end method
