.class public final Lcom/fos/location/LocationOptions;
.super Ljava/lang/Object;
.source "LocationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/location/LocationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fos/location/LocationOptions;",
        "",
        "accuracy",
        "Lcom/fos/location/LocationAccuracy;",
        "interval",
        "",
        "fastestInterval",
        "distanceFilter",
        "",
        "timeout",
        "maximumAge",
        "",
        "isShowLocationDialog",
        "",
        "isForceRequestLocation",
        "isForceLocationManager",
        "(Lcom/fos/location/LocationAccuracy;JJFJDZZZ)V",
        "getAccuracy",
        "()Lcom/fos/location/LocationAccuracy;",
        "getDistanceFilter",
        "()F",
        "getFastestInterval",
        "()J",
        "getInterval",
        "()Z",
        "getMaximumAge",
        "()D",
        "getTimeout",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/location/LocationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accuracy:Lcom/fos/location/LocationAccuracy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distanceFilter:F

.field private final fastestInterval:J

.field private final interval:J

.field private final isForceLocationManager:Z

.field private final isForceRequestLocation:Z

.field private final isShowLocationDialog:Z

.field private final maximumAge:D

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/location/LocationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/location/LocationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/location/LocationOptions;->Companion:Lcom/fos/location/LocationOptions$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fos/location/LocationAccuracy;JJFJDZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fos/location/LocationOptions;->accuracy:Lcom/fos/location/LocationAccuracy;

    .line 9
    iput-wide p2, p0, Lcom/fos/location/LocationOptions;->interval:J

    .line 10
    iput-wide p4, p0, Lcom/fos/location/LocationOptions;->fastestInterval:J

    .line 11
    iput p6, p0, Lcom/fos/location/LocationOptions;->distanceFilter:F

    .line 12
    iput-wide p7, p0, Lcom/fos/location/LocationOptions;->timeout:J

    .line 13
    iput-wide p9, p0, Lcom/fos/location/LocationOptions;->maximumAge:D

    .line 14
    iput-boolean p11, p0, Lcom/fos/location/LocationOptions;->isShowLocationDialog:Z

    .line 15
    iput-boolean p12, p0, Lcom/fos/location/LocationOptions;->isForceRequestLocation:Z

    .line 16
    iput-boolean p13, p0, Lcom/fos/location/LocationOptions;->isForceLocationManager:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fos/location/LocationAccuracy;JJFJDZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lcom/fos/location/LocationOptions;-><init>(Lcom/fos/location/LocationAccuracy;JJFJDZZZ)V

    return-void
.end method


# virtual methods
.method public final getAccuracy()Lcom/fos/location/LocationAccuracy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fos/location/LocationOptions;->accuracy:Lcom/fos/location/LocationAccuracy;

    return-object v0
.end method

.method public final getDistanceFilter()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/fos/location/LocationOptions;->distanceFilter:F

    return v0
.end method

.method public final getFastestInterval()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fos/location/LocationOptions;->fastestInterval:J

    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fos/location/LocationOptions;->interval:J

    return-wide v0
.end method

.method public final getMaximumAge()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fos/location/LocationOptions;->maximumAge:D

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fos/location/LocationOptions;->timeout:J

    return-wide v0
.end method

.method public final isForceLocationManager()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fos/location/LocationOptions;->isForceLocationManager:Z

    return v0
.end method

.method public final isForceRequestLocation()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fos/location/LocationOptions;->isForceRequestLocation:Z

    return v0
.end method

.method public final isShowLocationDialog()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fos/location/LocationOptions;->isShowLocationDialog:Z

    return v0
.end method
