.class final enum Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$2;
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

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;-><init>(Ljava/lang/String;ILcom/github/jknack/handlebars/helper/PrecompileHelper$1;)V

    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 67
    const-string v0, "define(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', [\'handlebars\'], function(Handlebars) {"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public registerTemplate(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2e

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->registerTemplate(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tail(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 73
    const-string v0, "  return template;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "});"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
