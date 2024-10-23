.class public Lcom/github/jknack/handlebars/HandlebarsError;
.super Ljava/lang/Object;
.source "HandlebarsError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final column:I

.field public final evidence:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final line:I

.field public final message:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The file\'s name is required"

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsError;->filename:Ljava/lang/String;

    const/4 p1, 0x1

    if-lez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 77
    :goto_0
    const-string v2, "The error\'s line number must be greater than zero"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput p2, p0, Lcom/github/jknack/handlebars/HandlebarsError;->line:I

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 79
    :goto_1
    const-string p2, "The error\'s column number must be greater than zero"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput p3, p0, Lcom/github/jknack/handlebars/HandlebarsError;->column:I

    .line 81
    const-string p1, "The file\'s reason is required"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsError;->reason:Ljava/lang/String;

    .line 82
    const-string p1, "The file\'s evidence is required"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsError;->evidence:Ljava/lang/String;

    .line 83
    const-string p1, "The file\'s message is required"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p6, p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/jknack/handlebars/HandlebarsError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/jknack/handlebars/HandlebarsError;->message:Ljava/lang/String;

    return-object v0
.end method
