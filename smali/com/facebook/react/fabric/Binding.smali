.class public interface abstract Lcom/facebook/react/fabric/Binding;
.super Ljava/lang/Object;
.source "Binding.java"


# virtual methods
.method public abstract driveCxxAnimations()V
.end method

.method public abstract getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public abstract registerSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public abstract reportMount(I)V
.end method

.method public abstract setConstraints(IFFFFFFZZ)V
.end method

.method public abstract startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public abstract stopSurface(I)V
.end method

.method public abstract unregister()V
.end method

.method public abstract unregisterSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method
