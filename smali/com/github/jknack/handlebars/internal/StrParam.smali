.class public Lcom/github/jknack/handlebars/internal/StrParam;
.super Ljava/lang/Object;
.source "StrParam.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/Param;


# instance fields
.field private final literal:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/StrParam;->literal:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/StrParam;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/StrParam;->value:Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/StrParam;->literal:Ljava/lang/String;

    return-object v0
.end method
