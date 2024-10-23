.class public interface abstract Lcom/github/jknack/handlebars/io/TemplateSource;
.super Ljava/lang/Object;
.source "TemplateSource.java"


# virtual methods
.method public abstract content(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract filename()Ljava/lang/String;
.end method
