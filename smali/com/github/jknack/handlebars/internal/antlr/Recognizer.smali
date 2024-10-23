.class public abstract Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
.super Ljava/lang/Object;
.source "Recognizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol:",
        "Ljava/lang/Object;",
        "ATNInterpreter:",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ruleIndexMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tokenTypeMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _interp:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TATNInterpreter;"
        }
    .end annotation
.end field

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private _stateNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->tokenTypeMapCache:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->ruleIndexMapCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer$1;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer$1;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_listeners:Ljava/util/List;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_stateNumber:I

    return-void
.end method


# virtual methods
.method public action(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public addErrorListener(Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;
.end method

.method public getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;
    .locals 2

    .line 235
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListeners()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getErrorListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_listeners:Ljava/util/List;

    return-object v0
.end method

.method public abstract getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;
.end method

.method public getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TATNInterpreter;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_interp:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    return-object v0
.end method

.method public abstract getRuleNames()[Ljava/lang/String;
.end method

.method public final getState()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_stateNumber:I

    return v0
.end method

.method public abstract getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;
.end method

.method public precpred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public removeErrorListeners()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public final setState(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_stateNumber:I

    return-void
.end method
