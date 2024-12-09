.class public Lcom/github/jknack/handlebars/HandlebarsException;
.super Ljava/lang/RuntimeException;
.source "HandlebarsException.java"


# static fields
.field private static final serialVersionUID:J = -0x415cf0543811bafL


# instance fields
.field private error:Lcom/github/jknack/handlebars/HandlebarsError;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/HandlebarsError;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lcom/github/jknack/handlebars/HandlebarsError;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsException;->error:Lcom/github/jknack/handlebars/HandlebarsError;

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/HandlebarsError;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/github/jknack/handlebars/HandlebarsError;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsException;->error:Lcom/github/jknack/handlebars/HandlebarsError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getError()Lcom/github/jknack/handlebars/HandlebarsError;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/jknack/handlebars/HandlebarsException;->error:Lcom/github/jknack/handlebars/HandlebarsError;

    return-object v0
.end method
