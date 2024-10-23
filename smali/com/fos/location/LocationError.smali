.class public final enum Lcom/fos/location/LocationError;
.super Ljava/lang/Enum;
.source "LocationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fos/location/LocationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fos/location/LocationError;

.field public static final enum INTERNAL_ERROR:Lcom/fos/location/LocationError;

.field public static final enum PERMISSION_DENIED:Lcom/fos/location/LocationError;

.field public static final enum PLAY_SERVICE_NOT_AVAILABLE:Lcom/fos/location/LocationError;

.field public static final enum POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

.field public static final enum SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

.field public static final enum TIMEOUT:Lcom/fos/location/LocationError;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/fos/location/LocationError;
    .locals 3

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/fos/location/LocationError;

    sget-object v1, Lcom/fos/location/LocationError;->PERMISSION_DENIED:Lcom/fos/location/LocationError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/location/LocationError;->TIMEOUT:Lcom/fos/location/LocationError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/location/LocationError;->PLAY_SERVICE_NOT_AVAILABLE:Lcom/fos/location/LocationError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/location/LocationError;->SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/location/LocationError;->INTERNAL_ERROR:Lcom/fos/location/LocationError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->PERMISSION_DENIED:Lcom/fos/location/LocationError;

    .line 5
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "POSITION_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->POSITION_UNAVAILABLE:Lcom/fos/location/LocationError;

    .line 6
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "TIMEOUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->TIMEOUT:Lcom/fos/location/LocationError;

    .line 7
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "PLAY_SERVICE_NOT_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->PLAY_SERVICE_NOT_AVAILABLE:Lcom/fos/location/LocationError;

    .line 8
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "SETTINGS_NOT_SATISFIED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->SETTINGS_NOT_SATISFIED:Lcom/fos/location/LocationError;

    .line 9
    new-instance v0, Lcom/fos/location/LocationError;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fos/location/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fos/location/LocationError;->INTERNAL_ERROR:Lcom/fos/location/LocationError;

    .line 3
    invoke-static {}, Lcom/fos/location/LocationError;->$values()[Lcom/fos/location/LocationError;

    move-result-object v0

    sput-object v0, Lcom/fos/location/LocationError;->$VALUES:[Lcom/fos/location/LocationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/fos/location/LocationError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fos/location/LocationError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/fos/location/LocationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fos/location/LocationError;

    return-object p0
.end method

.method public static values()[Lcom/fos/location/LocationError;
    .locals 1

    .line 3
    sget-object v0, Lcom/fos/location/LocationError;->$VALUES:[Lcom/fos/location/LocationError;

    invoke-virtual {v0}, [Lcom/fos/location/LocationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fos/location/LocationError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fos/location/LocationError;->value:I

    return v0
.end method
