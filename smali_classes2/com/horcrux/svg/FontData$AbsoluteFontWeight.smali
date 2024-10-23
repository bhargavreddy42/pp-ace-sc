.class Lcom/horcrux/svg/FontData$AbsoluteFontWeight;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/FontData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AbsoluteFontWeight"
.end annotation


# static fields
.field private static final WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field private static final absoluteFontWeights:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 18
    new-array v1, v0, [Lcom/horcrux/svg/TextProperties$FontWeight;

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w100:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w200:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w300:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w500:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w600:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w800:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w900:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    return-void

    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method private static bolder(I)I
    .locals 1

    .line 0
    const/16 v0, 0x15e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 v0, 0x226

    if-ge p0, v0, :cond_1

    const/16 p0, 0x2bc

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method static from(Lcom/horcrux/svg/TextProperties$FontWeight;Lcom/horcrux/svg/FontData;)I
    .locals 1

    .line 42
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

    if-ne p0, v0, :cond_0

    .line 43
    iget p0, p1, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    invoke-static {p0}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->bolder(I)I

    move-result p0

    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

    if-ne p0, v0, :cond_1

    .line 45
    iget p0, p1, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    invoke-static {p0}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->lighter(I)I

    move-result p0

    return p0

    .line 47
    :cond_1
    sget-object p1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method private static lighter(I)I
    .locals 2

    .line 0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x226

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_2

    const/16 p0, 0x190

    return p0

    :cond_2
    const/16 p0, 0x2bc

    return p0
.end method

.method static nearestFontWeight(I)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 2

    .line 34
    sget-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
