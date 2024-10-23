.class public Lcom/fos/scan/ScanBridgeModel;
.super Ljava/lang/Object;
.source "ScanBridgeModel.java"


# instance fields
.field private isFlashEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFlashEnable"
    .end annotation
.end field

.field private isVibrateEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVibrateEnable"
    .end annotation
.end field

.field private vibrateDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vibrateDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vibrateDuration",
            "isFlashEnable",
            "isVibrateEnable"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fos/scan/ScanBridgeModel;->vibrateDuration:Ljava/lang/Long;

    .line 18
    iput-boolean p2, p0, Lcom/fos/scan/ScanBridgeModel;->isFlashEnable:Z

    .line 19
    iput-boolean p3, p0, Lcom/fos/scan/ScanBridgeModel;->isVibrateEnable:Z

    return-void
.end method


# virtual methods
.method public getVibrateDuration()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fos/scan/ScanBridgeModel;->vibrateDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public isFlashEnable()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/fos/scan/ScanBridgeModel;->isFlashEnable:Z

    return v0
.end method

.method public isVibrateEnable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fos/scan/ScanBridgeModel;->isVibrateEnable:Z

    return v0
.end method
