.class public interface abstract Lcom/facebook/react/bridge/Promise;
.super Ljava/lang/Object;
.source "Promise.java"


# virtual methods
.method public abstract reject(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract resolve(Ljava/lang/Object;)V
.end method
