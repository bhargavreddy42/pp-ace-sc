.class public final Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;
.super Ljava/lang/Object;
.source "MapBufferTextFragment.kt"

# interfaces
.implements Lcom/facebook/react/views/text/fragments/TextFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;",
        "Lcom/facebook/react/views/text/fragments/TextFragment;",
        "fragment",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V",
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
.field private final fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReactTag()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttributeProps()Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/TextAttributeProps;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v0

    const-string v1, "fromMapBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasIsAttachment()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v0

    return v0
.end method

.method public hasReactTag()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v0

    return v0
.end method

.method public isAttachment()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/facebook/react/views/text/fragments/MapBufferTextFragment;->fragment:Lcom/facebook/react/common/mapbuffer/MapBuffer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v0

    return v0
.end method
