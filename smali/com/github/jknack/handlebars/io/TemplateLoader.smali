.class public interface abstract Lcom/github/jknack/handlebars/io/TemplateLoader;
.super Ljava/lang/Object;
.source "TemplateLoader.java"


# virtual methods
.method public abstract getSuffix()Ljava/lang/String;
.end method

.method public abstract resolve(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sourceAt(Ljava/lang/String;)Lcom/github/jknack/handlebars/io/TemplateSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
