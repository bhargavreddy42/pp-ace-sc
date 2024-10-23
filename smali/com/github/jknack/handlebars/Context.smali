.class public Lcom/github/jknack/handlebars/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/Context$PathExpressionChain;,
        Lcom/github/jknack/handlebars/Context$Builder;,
        Lcom/github/jknack/handlebars/Context$CompositeValueResolver;,
        Lcom/github/jknack/handlebars/Context$PartialCtx;,
        Lcom/github/jknack/handlebars/Context$ParentFirst;,
        Lcom/github/jknack/handlebars/Context$BlockParam;
    }
.end annotation


# static fields
.field public static final CALLEE:Ljava/lang/String;

.field public static final INVOCATION_STACK:Ljava/lang/String;

.field private static final NULL:Ljava/lang/Object;

.field public static final PARAM_SIZE:Ljava/lang/String;

.field public static final PARTIALS:Ljava/lang/String;


# instance fields
.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected extendedContext:Lcom/github/jknack/handlebars/Context;

.field model:Ljava/lang/Object;

.field protected parent:Lcom/github/jknack/handlebars/Context;

.field protected resolver:Lcom/github/jknack/handlebars/ValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 393
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/Context;->NULL:Ljava/lang/Object;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#partials"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/Context;->PARTIALS:Ljava/lang/String;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#invocationStack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/Context;->INVOCATION_STACK:Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#paramSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#callee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/Context;->CALLEE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 452
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 453
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/github/jknack/handlebars/Context;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Context;->newChild(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/github/jknack/handlebars/Context;->root(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/ValueResolver;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Context;->setResolver(Lcom/github/jknack/handlebars/ValueResolver;)V

    return-void
.end method

.method public static copy(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 814
    invoke-static {p1}, Lcom/github/jknack/handlebars/Context;->newContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    .line 815
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    iput-object v0, p1, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    .line 816
    iget-object p0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iput-object p0, p1, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    return-object p1
.end method

.method public static newBlockParamContext(Lcom/github/jknack/handlebars/Context;Ljava/util/List;Ljava/util/List;)Lcom/github/jknack/handlebars/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/jknack/handlebars/Context;"
        }
    .end annotation

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 752
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 753
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 755
    :cond_0
    new-instance p1, Lcom/github/jknack/handlebars/Context$BlockParam;

    invoke-direct {p1, p0, v0}, Lcom/github/jknack/handlebars/Context$BlockParam;-><init>(Lcom/github/jknack/handlebars/Context;Ljava/util/Map;)V

    return-object p1
.end method

.method public static newBuilder(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;
    .locals 2

    .line 717
    new-instance v0, Lcom/github/jknack/handlebars/Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/jknack/handlebars/Context$Builder;-><init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/Context$1;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;
    .locals 2

    .line 727
    new-instance v0, Lcom/github/jknack/handlebars/Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/jknack/handlebars/Context$Builder;-><init>(Ljava/lang/Object;Lcom/github/jknack/handlebars/Context$1;)V

    return-object v0
.end method

.method private newChild(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 2

    .line 788
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Context;->newChildContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    .line 789
    new-instance v0, Lcom/github/jknack/handlebars/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 790
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    invoke-direct {p1, v0}, Lcom/github/jknack/handlebars/Context;->setResolver(Lcom/github/jknack/handlebars/ValueResolver;)V

    .line 791
    iput-object p0, p1, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    .line 792
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    iput-object v0, p1, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    return-object p1
.end method

.method public static newContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    .line 738
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/Context;->newBuilder(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/Context$Builder;->build()Lcom/github/jknack/handlebars/Context;

    move-result-object p0

    return-object p0
.end method

.method public static newContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 0

    .line 778
    invoke-static {p0}, Lcom/github/jknack/handlebars/Context;->newBuilder(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/Context$Builder;->build()Lcom/github/jknack/handlebars/Context;

    move-result-object p0

    return-object p0
.end method

.method public static newPartialContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/jknack/handlebars/Context;"
        }
    .end annotation

    .line 768
    new-instance v0, Lcom/github/jknack/handlebars/Context$PartialCtx;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/github/jknack/handlebars/Context$PartialCtx;-><init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private static root(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 4

    .line 464
    new-instance v0, Lcom/github/jknack/handlebars/Context;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    .line 465
    new-instance v1, Lcom/github/jknack/handlebars/Context;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    .line 466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    .line 467
    sget-object v2, Lcom/github/jknack/handlebars/Context;->PARTIALS:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 469
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 470
    iget-object v2, v0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    const-string v3, "__inline_partials_"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, v0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    sget-object v2, Lcom/github/jknack/handlebars/Context;->INVOCATION_STACK:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, v0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    const-string/jumbo v2, "root"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private setResolver(Lcom/github/jknack/handlebars/ValueResolver;)V
    .locals 1

    .line 681
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    .line 682
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    iput-object p1, v0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    return-void
.end method


# virtual methods
.method public combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    iget-object v0, v0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 486
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public data(Ljava/util/Map;)Lcom/github/jknack/handlebars/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/github/jknack/handlebars/Context;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public data(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    .line 690
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    if-nez v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    if-eqz v1, :cond_1

    .line 697
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/Context;->destroy()V

    .line 699
    :cond_1
    iput-object v0, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    .line 700
    iput-object v0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    .line 701
    iput-object v0, p0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 651
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/Context;->get(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 672
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/PathExpression;

    .line 606
    invoke-interface {v0}, Lcom/github/jknack/handlebars/PathExpression;->local()Z

    move-result v1

    .line 608
    new-instance v2, Lcom/github/jknack/handlebars/Context$PathExpressionChain;

    invoke-direct {v2, p1}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iget-object v3, p0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, v3}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->next(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 613
    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/path/ThisPath;

    if-nez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    iget-object v3, v1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 618
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iget-object v3, v0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 621
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iget-object v3, v0, Lcom/github/jknack/handlebars/Context;->extendedContext:Lcom/github/jknack/handlebars/Context;

    iget-object v4, v3, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    iget-object v3, v0, Lcom/github/jknack/handlebars/Context;->data:Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v3}, Lcom/github/jknack/handlebars/Context$PathExpressionChain;->eval(Lcom/github/jknack/handlebars/ValueResolver;Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 628
    :cond_1
    iget-object v0, v0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    goto :goto_0

    .line 631
    :cond_2
    :goto_1
    sget-object v0, Lcom/github/jknack/handlebars/Context;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public isBlockParams()Z
    .locals 1

    .line 585
    instance-of v0, p0, Lcom/github/jknack/handlebars/Context$BlockParam;

    return v0
.end method

.method public final model()Ljava/lang/Object;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    return-object v0
.end method

.method protected newChildContext(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 803
    new-instance v0, Lcom/github/jknack/handlebars/Context;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/Context;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final parent()Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->parent:Lcom/github/jknack/handlebars/Context;

    return-object v0
.end method

.method public propertySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 564
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/Context;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    check-cast p1, Lcom/github/jknack/handlebars/Context;

    iget-object p1, p1, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/ValueResolver;->propertySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->resolver:Lcom/github/jknack/handlebars/ValueResolver;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/ValueResolver;->propertySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context;->model:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
