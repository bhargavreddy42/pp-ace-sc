.class public Lcom/mapbox/mapboxsdk/maps/session/ErrorType;
.super Ljava/lang/Object;
.source "ErrorType.java"


# static fields
.field public static BLUETOOTH_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static DUPLICATE_SESSION_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static INVALID_MAC_DEV_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static INVALID_MAC_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static NETWORK_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static PERMISSION_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static SERVER_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static START_NAVIGATION_ALREADY_IN_PROGRESS_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

.field public static UNKNOWN_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, 0x1

    const-string v2, "API Permission error"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->PERMISSION_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, -0x1

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->UNKNOWN_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, 0x0

    const-string v2, "Server error"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->SERVER_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, 0x2

    const-string v2, "Network error"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->NETWORK_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/16 v1, 0x2bc

    const-string v2, "Session already active on Another device"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->DUPLICATE_SESSION_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 10
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/16 v1, 0x190

    const-string v2, "Invalid MAC ID"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->INVALID_MAC_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->INVALID_MAC_DEV_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 12
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/4 v1, 0x3

    const-string v2, "Not connected to bluetooth"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->BLUETOOTH_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    .line 13
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    const/16 v1, 0x64

    const-string v2, "Start navigation request already in progress."

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/session/ErrorType;->START_NAVIGATION_ALREADY_IN_PROGRESS_ERROR:Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;

    return-void
.end method
