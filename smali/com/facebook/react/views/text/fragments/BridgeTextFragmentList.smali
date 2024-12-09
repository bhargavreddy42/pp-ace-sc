.class public final Lcom/facebook/react/views/text/fragments/BridgeTextFragmentList;
.super Ljava/lang/Object;
.source "BridgeTextFragmentList.kt"

# interfaces
.implements Lcom/facebook/react/views/text/fragments/TextFragmentList;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/views/text/fragments/BridgeTextFragmentList;",
        "Lcom/facebook/react/views/text/fragments/TextFragmentList;",
        "fragments",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "count",
        "",
        "getCount",
        "()I",
        "getFragment",
        "Lcom/facebook/react/views/text/fragments/TextFragment;",
        "index",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fragments:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragmentList;->fragments:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragmentList;->fragments:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    return v0
.end method

.method public getFragment(I)Lcom/facebook/react/views/text/fragments/TextFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;

    iget-object v1, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragmentList;->fragments:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "getMap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
