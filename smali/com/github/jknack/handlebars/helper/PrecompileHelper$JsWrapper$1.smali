.class final enum Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$1;
.super Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
.source "PrecompileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;-><init>(Ljava/lang/String;ILcom/github/jknack/handlebars/helper/PrecompileHelper$1;)V

    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 52
    const-string p1, "(function() {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public tail(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 57
    const-string/jumbo v0, "})();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
