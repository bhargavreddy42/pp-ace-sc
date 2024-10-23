.class public final Lcom/phonepe/guardian/device/utils/T$populateUObjFor$co$1;
.super Ljava/lang/Object;
.source "T.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/utils/T;->populateUObjFor(Ljava/util/UUID;)Ljava/lang/String;
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
        "com/phonepe/guardian/device/utils/T$populateUObjFor$co$1",
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x6eb64c18

    const/16 v1, 0xc

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    const v2, 0x691953b6

    const/16 v3, 0xe

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const v4, -0x75ad5138

    const/4 v5, 0x5

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    const v6, 0x1e9bda40

    const/4 v7, 0x6

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    const v8, -0x23387d1b

    ushr-int/lit8 v8, v8, 0x11

    int-to-byte v8, v8

    const v9, 0x7657d768

    ushr-int/lit8 v9, v9, 0x14

    int-to-byte v9, v9

    const v10, 0x3cd54e6e

    ushr-int/2addr v10, v3

    int-to-byte v10, v10

    const v11, 0x54b04dcb

    ushr-int/2addr v11, v5

    int-to-byte v11, v11

    const v12, 0x6eb49d8c

    ushr-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    const v13, -0x64c72004

    ushr-int/lit8 v13, v13, 0xf

    int-to-byte v13, v13

    const v14, -0x55fda281

    ushr-int/2addr v14, v7

    int-to-byte v14, v14

    const v15, 0x6ca87bcb

    ushr-int/lit8 v15, v15, 0x15

    int-to-byte v15, v15

    const v16, 0xe49439

    ushr-int/lit8 v7, v16, 0xc

    int-to-byte v7, v7

    const v1, 0x644ed0c8

    move-object/from16 v5, p0

    .line 111
    iput v1, v5, Lcom/phonepe/guardian/device/utils/T$populateUObjFor$co$1;->t:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 112
    new-array v3, v3, [B

    const/16 v17, 0x0

    aput-byte v0, v3, v17

    const/4 v0, 0x1

    aput-byte v2, v3, v0

    const/4 v0, 0x2

    aput-byte v4, v3, v0

    const/4 v0, 0x3

    aput-byte v6, v3, v0

    const/4 v0, 0x4

    aput-byte v8, v3, v0

    const/4 v0, 0x5

    aput-byte v9, v3, v0

    const/4 v0, 0x6

    aput-byte v10, v3, v0

    const/4 v0, 0x7

    aput-byte v11, v3, v0

    const/16 v0, 0x8

    aput-byte v12, v3, v0

    const/16 v0, 0x9

    aput-byte v13, v3, v0

    const/16 v0, 0xa

    aput-byte v14, v3, v0

    const/16 v0, 0xb

    aput-byte v15, v3, v0

    const/16 v0, 0xc

    aput-byte v7, v3, v0

    const/16 v0, 0xd

    aput-byte v1, v3, v0

    .line 113
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
