.class public final Lcom/facebook/react/views/text/fragments/BridgeTextFragment;
.super Ljava/lang/Object;
.source "BridgeTextFragment.kt"

# interfaces
.implements Lcom/facebook/react/views/text/fragments/TextFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/views/text/fragments/BridgeTextFragment;",
        "Lcom/facebook/react/views/text/fragments/TextFragment;",
        "fragment",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "height",
        "",
        "getHeight",
        "()D",
        "isAttachment",
        "",
        "()Z",
        "reactTag",
        "",
        "getReactTag",
        "()I",
        "string",
        "",
        "getString",
        "()Ljava/lang/String;",
        "textAttributeProps",
        "Lcom/facebook/react/views/text/TextAttributeProps;",
        "getTextAttributeProps",
        "()Lcom/facebook/react/views/text/TextAttributeProps;",
        "width",
        "getWidth",
        "hasIsAttachment",
        "hasReactTag",
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
.field private final fragment:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "height"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReactTag()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "reactTag"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "string"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttributeProps()Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    iget-object v1, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v2, "textAttributes"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/views/text/TextAttributeProps;->fromReadableMap(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v0

    const-string v1, "fromReadableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasIsAttachment()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "isAttachment"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasReactTag()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "reactTag"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAttachment()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/BridgeTextFragment;->fragment:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "isAttachment"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
