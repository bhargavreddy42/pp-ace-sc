.class public abstract Lcom/mmi/services/api/directions/WalkingOptionsAdapterFactory;
.super Ljava/lang/Object;
.source "WalkingOptionsAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 23
    new-instance v0, Lcom/mmi/services/api/directions/AutoValueGson_WalkingOptionsAdapterFactory;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/AutoValueGson_WalkingOptionsAdapterFactory;-><init>()V

    return-object v0
.end method
