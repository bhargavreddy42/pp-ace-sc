.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 11
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_e

    array-length v3, p0

    if-eqz v3, :cond_e

    if-ltz p1, :cond_e

    if-lez p2, :cond_e

    add-int v4, p1, p2

    if-le v4, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_1

    const/16 v3, 0x4b

    goto :goto_0

    :cond_1
    const/16 v3, 0x39

    .line 1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, p2, 0xf

    div-int/2addr v5, v0

    mul-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, p2

    move v5, v1

    move v6, v5

    :goto_1
    if-lez v3, :cond_d

    const/16 v7, 0x8

    if-nez v5, :cond_3

    const/high16 v6, 0x10000

    if-ge p2, v6, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "%04X:"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "%08X:"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    if-ne v5, v7, :cond_4

    const-string v8, " -"

    .line 4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_4
    :goto_3
    aget-byte v8, p0, p1

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const-string v8, " %02X"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v2

    if-eqz p3, :cond_a

    if-eq v5, v0, :cond_5

    if-nez v3, :cond_a

    :cond_5
    rsub-int/lit8 v8, v5, 0x10

    if-lez v8, :cond_6

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_6

    const-string v10, "   "

    .line 6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v2

    goto :goto_4

    :cond_6
    const-string v9, "  "

    if-lt v8, v7, :cond_7

    .line 7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_a

    add-int v8, v6, v7

    .line 9
    aget-byte v8, p0, v8

    int-to-char v8, v8

    const/16 v9, 0x20

    const/16 v10, 0x2e

    if-lt v8, v9, :cond_8

    const/16 v9, 0x7e

    if-le v8, v9, :cond_9

    :cond_8
    move v8, v10

    .line 10
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v2

    goto :goto_5

    :cond_a
    if-eq v5, v0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    const/16 v5, 0xa

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v1

    :cond_c
    add-int/2addr p1, v2

    goto/16 :goto_1

    .line 4
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
