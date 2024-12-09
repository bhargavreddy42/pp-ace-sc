.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
.super Ljava/lang/Object;
.source "OfflineRegionError.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->reason:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->message:Ljava/lang/String;

    return-void
.end method
