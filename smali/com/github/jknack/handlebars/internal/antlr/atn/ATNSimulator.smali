.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;
.super Ljava/lang/Object;
.source "ATNSimulator.java"


# static fields
.field public static final ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

.field public static final SERIALIZED_UUID:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERIALIZED_VERSION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

.field protected final sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    sput v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->SERIALIZED_VERSION:I

    .line 33
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->SERIALIZED_UUID:Ljava/util/UUID;

    .line 65
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->ERROR:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    const v1, 0x7fffffff

    .line 66
    iput v1, v0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 73
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    return-void
.end method


# virtual methods
.method public getCachedContext(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    if-nez v0, :cond_0

    return-object p1

    .line 100
    :cond_0
    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getCachedContext(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;Ljava/util/IdentityHashMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract reset()V
.end method
