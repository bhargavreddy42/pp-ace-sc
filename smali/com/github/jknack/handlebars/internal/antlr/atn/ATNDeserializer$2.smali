.class final Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$2;
.super Ljava/lang/Object;
.source "ATNDeserializer.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->getUnicodeDeserializer(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readUnicode([CI)I
    .locals 0

    .line 113
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt32([CI)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method
