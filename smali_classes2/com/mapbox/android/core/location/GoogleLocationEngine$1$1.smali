.class Lcom/mapbox/android/core/location/GoogleLocationEngine$1$1;
.super Ljava/lang/Object;
.source "GoogleLocationEngine.java"

# interfaces
.implements Lcom/mapbox/android/core/location/UpdateGoogleRequestPriority;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/GoogleLocationEngine$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/android/core/location/GoogleLocationEngine$1;


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/GoogleLocationEngine$1;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngine$1$1;->this$1:Lcom/mapbox/android/core/location/GoogleLocationEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 1

    const/16 v0, 0x69

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method
