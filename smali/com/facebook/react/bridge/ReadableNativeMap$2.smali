.class Lcom/facebook/react/bridge/ReadableNativeMap$2;
.super Ljava/lang/Object;
.source "ReadableNativeMap.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lcom/facebook/react/bridge/ReadableNativeMap;

.field final synthetic val$iteratorKeys:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->this$0:Lcom/facebook/react/bridge/ReadableNativeMap;

    iput-object p2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->val$iteratorKeys:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->currentIndex:I

    return-void
.end method


# virtual methods
.method public hasNextKey()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->currentIndex:I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->val$iteratorKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->val$iteratorKeys:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$2;->currentIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method
