.class Lcom/mapbox/android/core/location/GoogleLocationEngine$1;
.super Ljava/util/HashMap;
.source "GoogleLocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/GoogleLocationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/core/location/LocationEnginePriority;",
        "Lcom/mapbox/android/core/location/UpdateGoogleRequestPriority;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/core/location/GoogleLocationEngine;


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/GoogleLocationEngine;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1;->this$0:Lcom/mapbox/android/core/location/GoogleLocationEngine;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object p1, Lcom/mapbox/android/core/location/LocationEnginePriority;->NO_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$1;-><init>(Lcom/mapbox/android/core/location/GoogleLocationEngine$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/mapbox/android/core/location/LocationEnginePriority;->LOW_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$2;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$2;-><init>(Lcom/mapbox/android/core/location/GoogleLocationEngine$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lcom/mapbox/android/core/location/LocationEnginePriority;->BALANCED_POWER_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$3;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$3;-><init>(Lcom/mapbox/android/core/location/GoogleLocationEngine$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/mapbox/android/core/location/LocationEnginePriority;->HIGH_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$4;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$4;-><init>(Lcom/mapbox/android/core/location/GoogleLocationEngine$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
