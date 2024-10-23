.class final Lcom/github/jknack/handlebars/Template$1;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Template;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 49
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

.method public filename()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, ""

    return-object v0
.end method

.method public position()[I
    .locals 1

    const/4 v0, 0x0

    .line 74
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, ""

    return-object v0
.end method
