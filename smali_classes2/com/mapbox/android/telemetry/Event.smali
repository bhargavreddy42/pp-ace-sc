.class public abstract Lcom/mapbox/android/telemetry/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/Event$Type;
    }
.end annotation


# static fields
.field static mapGestureEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            ">;"
        }
    .end annotation
.end field

.field static navigationEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            ">;"
        }
    .end annotation
.end field

.field static visionEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/Event;->mapGestureEventTypes:Ljava/util/EnumSet;

    .line 20
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/Event;->navigationEventTypes:Ljava/util/EnumSet;

    .line 22
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/Event;->visionEventTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
