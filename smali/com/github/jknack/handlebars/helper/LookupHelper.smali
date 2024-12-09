.class public Lcom/github/jknack/handlebars/helper/LookupHelper;
.super Ljava/lang/Object;
.source "LookupHelper.java"

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

    .line 43
    new-instance v0, Lcom/github/jknack/handlebars/helper/LookupHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/LookupHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/LookupHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    iget-object v0, p2, Lcom/github/jknack/handlebars/Options;->params:[Ljava/lang/Object;

    array-length v0, v0

    if-gtz v0, :cond_1

    return-object p1

    .line 59
    :cond_1
    iget-object v0, p2, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    invoke-static {v0, p1}, Lcom/github/jknack/handlebars/Context;->newBuilder(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/Context$Builder;->build()Lcom/github/jknack/handlebars/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v1}, Lcom/github/jknack/handlebars/Options;->param(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/jknack/handlebars/Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method
