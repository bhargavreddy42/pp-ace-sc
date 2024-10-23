.class final Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;
.super Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CharMatcher"
.end annotation


# instance fields
.field private final ch:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;-><init>()V

    .line 47
    iput-char p1, p0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 0

    .line 65
    iget-char p3, p0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;->ch:C

    aget-char p1, p1, p2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
