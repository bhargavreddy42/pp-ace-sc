.class public Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "TextureViewMapRenderer.java"


# instance fields
.field private renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

.field private translucentSurface:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->translucentSurface:Z

    .line 37
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-direct {p1, p2, p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;-><init>(Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public isTranslucentSurface()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->translucentSurface:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->onDestroy()V

    return-void
.end method

.method protected onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->onPause()V

    return-void
.end method

.method protected onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->renderThread:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender()V

    return-void
.end method
