.class Lcom/mapbox/android/core/location/AndroidLocationEngine$1$3;
.super Ljava/lang/Object;
.source "AndroidLocationEngine.java"

# interfaces
.implements Lcom/mapbox/android/core/location/UpdateAndroidProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/AndroidLocationEngine$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/android/core/location/AndroidLocationEngine$1;


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/AndroidLocationEngine$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine$1$3;->this$1:Lcom/mapbox/android/core/location/AndroidLocationEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngine$1$3;->this$1:Lcom/mapbox/android/core/location/AndroidLocationEngine$1;

    iget-object v0, v0, Lcom/mapbox/android/core/location/AndroidLocationEngine$1;->this$0:Lcom/mapbox/android/core/location/AndroidLocationEngine;

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/mapbox/android/core/location/AndroidLocationEngine;->access$002(Lcom/mapbox/android/core/location/AndroidLocationEngine;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
