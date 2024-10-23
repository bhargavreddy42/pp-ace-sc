.class public Lcom/github/jknack/handlebars/helper/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"

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


# instance fields
.field private final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/github/jknack/handlebars/helper/LogHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/LogHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/LogHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

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

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "level"

    const-string v2, "info"

    invoke-virtual {p2, v1, v2}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p2, Lcom/github/jknack/handlebars/Options;->tagType:Lcom/github/jknack/handlebars/TagType;

    .line 68
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/TagType;->inline()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p1, v3

    .line 70
    :goto_0
    iget-object v2, p2, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 71
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/Options;->param(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Options;->fn()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v3, p2

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "trace"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "debug"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string/jumbo p1, "warn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 90
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :pswitch_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/github/jknack/handlebars/helper/LogHelper;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x697f145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
