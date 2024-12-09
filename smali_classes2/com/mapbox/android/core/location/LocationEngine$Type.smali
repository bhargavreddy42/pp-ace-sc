.class public final enum Lcom/mapbox/android/core/location/LocationEngine$Type;
.super Ljava/lang/Enum;
.source "LocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/LocationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/core/location/LocationEngine$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/core/location/LocationEngine$Type;

.field public static final enum ANDROID:Lcom/mapbox/android/core/location/LocationEngine$Type;

.field public static final enum GOOGLE_PLAY_SERVICES:Lcom/mapbox/android/core/location/LocationEngine$Type;

.field public static final enum MOCK:Lcom/mapbox/android/core/location/LocationEngine$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngine$Type;

    const-string v1, "GOOGLE_PLAY_SERVICES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/core/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/android/core/location/LocationEngine$Type;

    new-instance v1, Lcom/mapbox/android/core/location/LocationEngine$Type;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/core/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/core/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/android/core/location/LocationEngine$Type;

    new-instance v3, Lcom/mapbox/android/core/location/LocationEngine$Type;

    const-string v5, "MOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/core/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/core/location/LocationEngine$Type;->MOCK:Lcom/mapbox/android/core/location/LocationEngine$Type;

    const/4 v5, 0x3

    .line 18
    new-array v5, v5, [Lcom/mapbox/android/core/location/LocationEngine$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mapbox/android/core/location/LocationEngine$Type;->$VALUES:[Lcom/mapbox/android/core/location/LocationEngine$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/core/location/LocationEngine$Type;
    .locals 1

    .line 18
    const-class v0, Lcom/mapbox/android/core/location/LocationEngine$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/core/location/LocationEngine$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/core/location/LocationEngine$Type;
    .locals 1

    .line 18
    sget-object v0, Lcom/mapbox/android/core/location/LocationEngine$Type;->$VALUES:[Lcom/mapbox/android/core/location/LocationEngine$Type;

    invoke-virtual {v0}, [Lcom/mapbox/android/core/location/LocationEngine$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/core/location/LocationEngine$Type;

    return-object v0
.end method
