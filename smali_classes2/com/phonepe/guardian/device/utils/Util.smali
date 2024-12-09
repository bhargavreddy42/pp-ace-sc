.class public final Lcom/phonepe/guardian/device/utils/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x4

    .line 59
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    div-int/lit16 v5, v2, 0x100

    .line 60
    rem-int/lit16 v2, v2, 0x100

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v2

    add-int/lit16 v5, v5, -0xfe

    .line 61
    div-int/lit8 v5, v5, 0x2

    int-to-byte v2, v5

    aput-byte v2, v0, v3

    move v2, v4

    move v3, v6

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method
