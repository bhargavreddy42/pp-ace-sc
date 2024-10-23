.class public Lcom/github/jknack/handlebars/Handlebars$SafeString;
.super Ljava/lang/Object;
.source "Handlebars.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Handlebars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeString"
.end annotation


# instance fields
.field public final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 162
    instance-of v0, p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    .line 164
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public length()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
