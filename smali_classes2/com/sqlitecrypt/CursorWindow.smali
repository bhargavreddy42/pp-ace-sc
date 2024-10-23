.class public Lcom/sqlitecrypt/CursorWindow;
.super Landroid/database/CursorWindow;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sqlitecrypt/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static allocation:Lcom/sqlitecrypt/CursorWindowAllocation;


# instance fields
.field private mRequiredPos:I

.field private mStartPos:I

.field private nWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;

    invoke-direct {v0}, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;-><init>()V

    sput-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 624
    new-instance v0, Lcom/sqlitecrypt/CursorWindow$1;

    invoke-direct {v0}, Lcom/sqlitecrypt/CursorWindow$1;-><init>()V

    sput-object v0, Lcom/sqlitecrypt/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 650
    invoke-direct {p0, p2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    .line 655
    invoke-direct {p0, p2}, Lcom/sqlitecrypt/CursorWindow;->native_init(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .line 79
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    .line 81
    sget-object p1, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;

    invoke-direct {p1}, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;-><init>()V

    sput-object p1, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 84
    :cond_0
    sget-object p1, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 85
    invoke-interface {p1}, Lcom/sqlitecrypt/CursorWindowAllocation;->getInitialAllocationSize()J

    move-result-wide v2

    sget-object p1, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 86
    invoke-interface {p1}, Lcom/sqlitecrypt/CursorWindowAllocation;->getGrowthPaddingSize()J

    move-result-wide v4

    sget-object p1, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 87
    invoke-interface {p1}, Lcom/sqlitecrypt/CursorWindowAllocation;->getMaxAllocationSize()J

    move-result-wide v6

    move-object v0, p0

    move v1, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/sqlitecrypt/CursorWindow;->native_init(ZJJJ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 67
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    .line 69
    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;

    invoke-direct {v0}, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;-><init>()V

    sput-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 72
    :cond_0
    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 73
    invoke-interface {v0}, Lcom/sqlitecrypt/CursorWindowAllocation;->getInitialAllocationSize()J

    move-result-wide v3

    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 74
    invoke-interface {v0}, Lcom/sqlitecrypt/CursorWindowAllocation;->getGrowthPaddingSize()J

    move-result-wide v5

    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    .line 75
    invoke-interface {v0}, Lcom/sqlitecrypt/CursorWindowAllocation;->getMaxAllocationSize()J

    move-result-wide v7

    move-object v1, p0

    move v2, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/sqlitecrypt/CursorWindow;->native_init(ZJJJ)V

    return-void
.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method public static getCursorWindowAllocation()Lcom/sqlitecrypt/CursorWindowAllocation;
    .locals 1

    .line 58
    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    return-object v0
.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native getType_native(II)I
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(ZJJJ)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lcom/sqlitecrypt/CursorWindow;
    .locals 1

    .line 636
    sget-object v0, Lcom/sqlitecrypt/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sqlitecrypt/CursorWindow;

    return-object p0
.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method public static setCursorWindowAllocation(Lcom/sqlitecrypt/CursorWindowAllocation;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/sqlitecrypt/CursorWindow;->allocation:Lcom/sqlitecrypt/CursorWindowAllocation;

    return-void
.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->allocRow_native()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 158
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 594
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v0, 0x0

    .line 596
    :try_start_0
    iput v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    .line 597
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 600
    throw v0
.end method

.method public close()V
    .locals 0

    .line 610
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 460
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 461
    new-array v0, v0, [C

    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 463
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 465
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sqlitecrypt/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 468
    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 471
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 472
    throw p1

    .line 458
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharArrayBuffer should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 618
    iget-wide v0, p0, Lcom/sqlitecrypt/CursorWindow;->nWindow:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->close_native()V

    return-void
.end method

.method public freeLastRow()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 172
    throw v0
.end method

.method public getBlob(II)[B
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 296
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getBlob_native(II)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 299
    throw p1
.end method

.method public getDouble(II)D
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 519
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 522
    throw p1
.end method

.method public getFloat(II)F
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 582
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, p1

    .line 584
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 585
    throw p1
.end method

.method public getInt(II)I
    .locals 1

    .line 563
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 565
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, p1

    .line 567
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 568
    throw p1
.end method

.method public getLong(II)J
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 489
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 492
    throw p1
.end method

.method public getNumRows()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->getNumRows_native()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 128
    throw v0
.end method

.method public getRequiredPosition()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mRequiredPos:I

    return v0
.end method

.method public getShort(II)S
    .locals 1

    .line 547
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 549
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, p1

    int-to-short p1, p1

    .line 551
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 552
    throw p1
.end method

.method public getStartPosition()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    .line 422
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 424
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getString_native(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 427
    throw p1
.end method

.method public getType(II)I
    .locals 1

    .line 331
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 333
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->getType_native(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 336
    throw p1
.end method

.method public isBlob(II)Z
    .locals 1

    .line 348
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 350
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->isBlob_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 353
    throw p1
.end method

.method public isFloat(II)Z
    .locals 1

    .line 382
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 384
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->isFloat_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 387
    throw p1
.end method

.method public isLong(II)Z
    .locals 1

    .line 365
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 367
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->isInteger_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 370
    throw p1
.end method

.method public isNull(II)Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 278
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->isNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 281
    throw p1
.end method

.method public isString(II)Z
    .locals 1

    .line 399
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 401
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->isString_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 404
    throw p1
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->close_native()V

    .line 672
    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 187
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/sqlitecrypt/CursorWindow;->putBlob_native([BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 190
    throw p1
.end method

.method public putDouble(DII)Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 242
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sqlitecrypt/CursorWindow;->putDouble_native(DII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 245
    throw p1
.end method

.method public putLong(JII)Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 223
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sqlitecrypt/CursorWindow;->putLong_native(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 226
    throw p1
.end method

.method public putNull(II)Z
    .locals 1

    .line 257
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 259
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/CursorWindow;->putNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 262
    throw p1
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 205
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/sqlitecrypt/CursorWindow;->putString_native(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 208
    throw p1
.end method

.method public setNumColumns(I)Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/CursorWindow;->setNumColumns_native(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 143
    throw p1
.end method

.method public setRequiredPosition(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/sqlitecrypt/CursorWindow;->mRequiredPos:I

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/sqlitecrypt/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 645
    iget p2, p0, Lcom/sqlitecrypt/CursorWindow;->mStartPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
