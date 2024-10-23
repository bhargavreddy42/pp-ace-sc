.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# static fields
.field public static final serializationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serializationTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 43
    const-string v9, "WILDCARD"

    const-string v10, "PRECEDENCE"

    const-string v0, "INVALID"

    const-string v1, "EPSILON"

    const-string v2, "RANGE"

    const-string v3, "RULE"

    const-string v4, "PREDICATE"

    const-string v5, "ATOM"

    const-string v6, "ACTION"

    const-string v7, "SET"

    const-string v8, "NOT_SET"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->serializationNames:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition$1;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->serializationTypes:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract getSerializationType()I
.end method

.method public isEpsilon()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public label()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract matches(III)Z
.end method
