.class public final enum Lcom/mapbox/android/core/location/LocationEnginePriority;
.super Ljava/lang/Enum;
.source "LocationEnginePriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/core/location/LocationEnginePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/core/location/LocationEnginePriority;

.field public static final enum BALANCED_POWER_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

.field public static final enum HIGH_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

.field public static final enum LOW_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

.field public static final enum NO_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/mapbox/android/core/location/LocationEnginePriority;

    const-string v1, "NO_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEnginePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/core/location/LocationEnginePriority;->NO_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    .line 5
    new-instance v1, Lcom/mapbox/android/core/location/LocationEnginePriority;

    const-string v3, "LOW_POWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/core/location/LocationEnginePriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/core/location/LocationEnginePriority;->LOW_POWER:Lcom/mapbox/android/core/location/LocationEnginePriority;

    .line 6
    new-instance v3, Lcom/mapbox/android/core/location/LocationEnginePriority;

    const-string v5, "BALANCED_POWER_ACCURACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/core/location/LocationEnginePriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/core/location/LocationEnginePriority;->BALANCED_POWER_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    .line 7
    new-instance v5, Lcom/mapbox/android/core/location/LocationEnginePriority;

    const-string v7, "HIGH_ACCURACY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mapbox/android/core/location/LocationEnginePriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/android/core/location/LocationEnginePriority;->HIGH_ACCURACY:Lcom/mapbox/android/core/location/LocationEnginePriority;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/mapbox/android/core/location/LocationEnginePriority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mapbox/android/core/location/LocationEnginePriority;->$VALUES:[Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/core/location/LocationEnginePriority;
    .locals 1

    .line 3
    const-class v0, Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/core/location/LocationEnginePriority;
    .locals 1

    .line 3
    sget-object v0, Lcom/mapbox/android/core/location/LocationEnginePriority;->$VALUES:[Lcom/mapbox/android/core/location/LocationEnginePriority;

    invoke-virtual {v0}, [Lcom/mapbox/android/core/location/LocationEnginePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/core/location/LocationEnginePriority;

    return-object v0
.end method
