.class public Lcom/github/jknack/handlebars/helper/UnlessHelper;
.super Ljava/lang/Object;
.source "UnlessHelper.java"

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

    .line 38
    new-instance v0, Lcom/github/jknack/handlebars/helper/UnlessHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/UnlessHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/UnlessHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Options;->buffer()Lcom/github/jknack/handlebars/Options$Buffer;

    move-result-object v0

    .line 49
    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/Options;->isFalsy(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Options;->fn()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Options;->inverse()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-object v0
.end method
