.class Lcom/facebook/react/bridge/ReadableNativeMap$1;
.super Ljava/lang/Object;
.source "ReadableNativeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->getEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lcom/facebook/react/bridge/ReadableNativeMap;

.field final synthetic val$iteratorKeys:[Ljava/lang/String;

.field final synthetic val$iteratorValues:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->this$0:Lcom/facebook/react/bridge/ReadableNativeMap;

    iput-object p2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->val$iteratorKeys:[Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->val$iteratorValues:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 201
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->currentIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->currentIndex:I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->val$iteratorKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->currentIndex:I

    .line 211
    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeMap$1$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap$1$1;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap$1;I)V

    return-object v1
.end method
