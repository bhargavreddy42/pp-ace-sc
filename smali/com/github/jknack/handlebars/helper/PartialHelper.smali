.class public Lcom/github/jknack/handlebars/helper/PartialHelper;
.super Ljava/lang/Object;
.source "PartialHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Helper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/Helper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/github/jknack/handlebars/helper/PartialHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/PartialHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/PartialHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "found \'%s\', expected \'partial\'s name\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    invoke-virtual {p2, v0, v1}, Lcom/github/jknack/handlebars/Options;->partial(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/jknack/handlebars/Context;->PARTIALS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#hash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/github/jknack/handlebars/Options;->hash:Ljava/util/Map;

    invoke-virtual {p2, v0, v3}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/github/jknack/handlebars/Options;->tagType:Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {p2, p1, v0}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
