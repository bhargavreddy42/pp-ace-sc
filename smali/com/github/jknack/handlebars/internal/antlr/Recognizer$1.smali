.class Lcom/github/jknack/handlebars/internal/antlr/Recognizer$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "Recognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer$1;->this$0:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/ConsoleErrorListener;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
