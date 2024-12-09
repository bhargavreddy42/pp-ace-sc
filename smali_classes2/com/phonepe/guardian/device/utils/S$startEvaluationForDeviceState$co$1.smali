.class public final Lcom/phonepe/guardian/device/utils/S$startEvaluationForDeviceState$co$1;
.super Ljava/lang/Object;
.source "S.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/utils/S;->startEvaluationForDeviceState(Landroid/content/Context;Lcom/phonepe/guardian/device/DeviceGuardLogger;Ljava/util/Map;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phonepe/guardian/device/utils/S$startEvaluationForDeviceState$co$1",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "t",
        "I",
        "getT",
        "()I",
        "setT",
        "(I)V",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private t:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x23201cc9

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    const v2, -0x4e698764

    const/16 v3, 0x12

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const v4, 0x40517613

    const/16 v5, 0x8

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    const v6, -0x12c4e885

    const/16 v7, 0x15

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    const v8, -0xb52338f

    const/4 v9, 0x5

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const v10, 0x32e32905

    const/16 v11, 0xb

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const v12, -0x7aed01dc

    ushr-int/2addr v12, v11

    int-to-byte v12, v12

    const v13, -0x419e25cf

    const/16 v14, 0x10

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    const v15, -0x317fe2e9

    const/16 v16, 0x6

    ushr-int/lit8 v15, v15, 0x6

    int-to-byte v15, v15

    const v17, -0x3c5be7b4

    const/16 v18, 0x13

    ushr-int/lit8 v3, v17, 0x13

    int-to-byte v3, v3

    const v17, 0x2d530393

    const/16 v19, 0x3

    ushr-int/lit8 v11, v17, 0x3

    int-to-byte v11, v11

    const v17, 0x2d39390a

    ushr-int/lit8 v5, v17, 0x15

    int-to-byte v5, v5

    const v17, 0x3e3398af

    ushr-int/lit8 v9, v17, 0x6

    int-to-byte v9, v9

    const v17, 0x3cfa8dd6

    const/16 v20, 0x2

    ushr-int/lit8 v1, v17, 0x2

    int-to-byte v1, v1

    const v17, 0x7fc163a6

    ushr-int/lit8 v7, v17, 0x3

    int-to-byte v7, v7

    const v17, 0x5f65848b

    move/from16 v22, v7

    ushr-int/lit8 v7, v17, 0x10

    int-to-byte v7, v7

    const v17, 0x75dc738

    const/16 v23, 0x4

    ushr-int/lit8 v14, v17, 0x4

    int-to-byte v14, v14

    const v17, -0x7d1b0107

    const/16 v25, 0x14

    move/from16 v26, v14

    ushr-int/lit8 v14, v17, 0x14

    int-to-byte v14, v14

    const v17, 0x5e6a8fa5

    move/from16 v27, v14

    const/16 v24, 0x10

    ushr-int/lit8 v14, v17, 0x10

    int-to-byte v14, v14

    const v17, 0x6e743c4c

    move/from16 v28, v14

    const/16 v21, 0x15

    ushr-int/lit8 v14, v17, 0x15

    int-to-byte v14, v14

    const v17, 0x4de2a8e5    # 4.7533994E8f

    move/from16 v29, v14

    ushr-int/lit8 v14, v17, 0x15

    int-to-byte v14, v14

    move/from16 v17, v14

    const v14, 0x6e9d6132

    move/from16 v30, v7

    move-object/from16 v7, p0

    .line 102
    iput v14, v7, Lcom/phonepe/guardian/device/utils/S$startEvaluationForDeviceState$co$1;->t:I

    ushr-int/lit8 v14, v14, 0x18

    int-to-byte v14, v14

    const/16 v7, 0x16

    .line 103
    new-array v7, v7, [B

    const/16 v31, 0x0

    aput-byte v0, v7, v31

    const/4 v0, 0x1

    aput-byte v2, v7, v0

    aput-byte v4, v7, v20

    aput-byte v6, v7, v19

    aput-byte v8, v7, v23

    const/4 v0, 0x5

    aput-byte v10, v7, v0

    aput-byte v12, v7, v16

    const/4 v0, 0x7

    aput-byte v13, v7, v0

    const/16 v0, 0x8

    aput-byte v15, v7, v0

    const/16 v0, 0x9

    aput-byte v3, v7, v0

    const/16 v0, 0xa

    aput-byte v11, v7, v0

    const/16 v0, 0xb

    aput-byte v5, v7, v0

    const/16 v0, 0xc

    aput-byte v9, v7, v0

    const/16 v0, 0xd

    aput-byte v1, v7, v0

    const/16 v0, 0xe

    aput-byte v22, v7, v0

    const/16 v0, 0xf

    aput-byte v30, v7, v0

    const/16 v0, 0x10

    aput-byte v26, v7, v0

    const/16 v0, 0x11

    aput-byte v27, v7, v0

    const/16 v0, 0x12

    aput-byte v28, v7, v0

    aput-byte v29, v7, v18

    aput-byte v17, v7, v25

    const/16 v0, 0x15

    aput-byte v14, v7, v0

    .line 104
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
