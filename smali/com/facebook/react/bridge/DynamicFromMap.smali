.class Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "DynamicFromMap.java"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Lcom/facebook/react/bridge/ReadableMap;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/DynamicFromMap;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    .line 34
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    iput-object p1, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
