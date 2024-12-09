.class public Lcom/github/jknack/handlebars/helper/BlockHelper;
.super Ljava/lang/Object;
.source "BlockHelper.java"

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

    .line 54
    new-instance v0, Lcom/github/jknack/handlebars/helper/BlockHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/BlockHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/BlockHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "found \'%s\', expected \'partial\'s name\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Lcom/github/jknack/handlebars/Options;->partial(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    :try_start_0
    iget-object v1, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/Handlebars;->compile(Ljava/lang/String;)Lcom/github/jknack/handlebars/Template;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/jknack/handlebars/Handlebars;->debug(Ljava/lang/String;)V

    .line 75
    iget-object v1, p2, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    .line 78
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/jknack/handlebars/Context;->PARTIALS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/TagType;

    .line 80
    sget-object v5, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    if-eq v1, v5, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/TagType;->inline()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_1
    iget-object v1, p2, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    .line 84
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lcom/github/jknack/handlebars/Options;->hash:Ljava/util/Map;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#hash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    :cond_3
    iget-object v5, p2, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v5, v2}, Lcom/github/jknack/handlebars/Context;->data(Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 91
    iget-object v2, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    .line 92
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/Handlebars;->deletePartialAfterMerge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 91
    const-string v5, "delete-after-merge"

    invoke-virtual {p2, v5, v2}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v0, v2}, Lcom/github/jknack/handlebars/Options;->partial(Ljava/lang/String;Lcom/github/jknack/handlebars/Template;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
