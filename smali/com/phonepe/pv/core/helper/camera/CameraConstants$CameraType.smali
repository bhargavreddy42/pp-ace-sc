.class public final enum Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
.super Ljava/lang/Enum;
.source "CameraConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/helper/camera/CameraConstants$CameraType",
        "",
        "Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DOCUMENT_CAMERA",
        "SELFIE_CAMERA",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

.field public static final enum DOCUMENT_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

.field public static final enum SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    sget-object v1, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->DOCUMENT_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    const-string v1, "DOCUMENT_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->DOCUMENT_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    new-instance v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    const-string v1, "SELFIE_CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    invoke-static {}, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->$values()[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->$VALUES:[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->$VALUES:[Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    return-object v0
.end method
