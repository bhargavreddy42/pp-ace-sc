.class public Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;
.super Ljava/lang/Object;
.source "EscapingStrategy.java"

# interfaces
.implements Lcom/github/jknack/handlebars/EscapingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/EscapingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hbs"
.end annotation


# instance fields
.field private final translator:Lcom/github/jknack/handlebars/internal/text/translate/LookupTranslator;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/translate/LookupTranslator;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;->translator:Lcom/github/jknack/handlebars/internal/text/translate/LookupTranslator;

    return-void
.end method

.method public constructor <init>([[Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;->escapeMap([[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static escapeMap([[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 98
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    iget-object p1, p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;->content:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;->translator:Lcom/github/jknack/handlebars/internal/text/translate/LookupTranslator;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method
