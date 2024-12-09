.class final Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;
.super Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CharSetMatcher"
.end annotation


# instance fields
.field private final chars:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher;-><init>()V

    .line 84
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;->chars:[C

    .line 85
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 0

    .line 103
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;->chars:[C

    aget-char p1, p1, p2

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
