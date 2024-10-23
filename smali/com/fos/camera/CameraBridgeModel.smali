.class public Lcom/fos/camera/CameraBridgeModel;
.super Ljava/lang/Object;
.source "CameraBridgeModel.java"


# instance fields
.field private compressRatio:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressRatio"
    .end annotation
.end field

.field private isCameraPortrait:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCameraPortrait"
    .end annotation
.end field

.field private isCompressEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompressEnable"
    .end annotation
.end field

.field private maxPreview:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPreview"
    .end annotation
.end field

.field private minPreview:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPreview"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compressRatio",
            "isCompressEnable",
            "isCameraPortrait",
            "minPreview",
            "maxPreview"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/fos/camera/CameraBridgeModel;->compressRatio:I

    .line 24
    iput-boolean p2, p0, Lcom/fos/camera/CameraBridgeModel;->isCompressEnable:Z

    .line 25
    iput-boolean p3, p0, Lcom/fos/camera/CameraBridgeModel;->isCameraPortrait:Z

    .line 26
    iput p4, p0, Lcom/fos/camera/CameraBridgeModel;->minPreview:I

    .line 27
    iput p5, p0, Lcom/fos/camera/CameraBridgeModel;->maxPreview:I

    return-void
.end method


# virtual methods
.method public getCompressRatio()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/fos/camera/CameraBridgeModel;->compressRatio:I

    return v0
.end method

.method public getMaxPreview()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fos/camera/CameraBridgeModel;->maxPreview:I

    return v0
.end method

.method public getMinPreview()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/fos/camera/CameraBridgeModel;->minPreview:I

    return v0
.end method

.method public isCameraPortrait()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/fos/camera/CameraBridgeModel;->isCameraPortrait:Z

    return v0
.end method

.method public isCompressEnable()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/fos/camera/CameraBridgeModel;->isCompressEnable:Z

    return v0
.end method
