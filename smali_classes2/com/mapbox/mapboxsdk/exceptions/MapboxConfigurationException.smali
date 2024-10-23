.class public Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;
.super Ljava/lang/RuntimeException;
.source "MapboxConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "\nUsing MapView requires setting a valid MapmyIndia MapSDK Key. Use   MapmyIndia.getInstance(Context context) to provide one."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
