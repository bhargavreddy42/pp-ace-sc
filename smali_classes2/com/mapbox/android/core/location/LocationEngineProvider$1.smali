.class final Lcom/mapbox/android/core/location/LocationEngineProvider$1;
.super Ljava/util/ArrayList;
.source "LocationEngineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/LocationEngineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/mapbox/android/core/location/LocationEngine$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Lcom/mapbox/android/core/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/android/core/location/LocationEngine$Type;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
