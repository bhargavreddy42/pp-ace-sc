.class public interface abstract Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;
.super Ljava/lang/Object;
.source "ReactContext.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RCTDeviceEventEmitter"
.end annotation


# virtual methods
.method public abstract emit(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
