.class public Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;
.super Lcom/github/jknack/handlebars/internal/antlr/BaseErrorListener;
.source "ConsoleErrorListener.java"


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/BaseErrorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "line "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
