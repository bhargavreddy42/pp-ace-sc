.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:[B = null

.field private static AFKeystoreWrapper:[S = null

.field private static e:I = 0x1

.field private static registerClient:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    sget v0, Lcom/appsflyer/internal/AFg1xSDK;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1aSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 10
    .param p0    # Lcom/appsflyer/internal/AFh1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1gSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1cSDK;->values:Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFh1cSDK;)V

    return-object p1

    :cond_1
    const v2, 0xffffc3

    .line 68
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v5, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-byte v6, v2

    const v2, -0x7150d936

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int v7, v2, v3

    const v2, -0x3646be66

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v8, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1xSDK;->a(ISBII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1gSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1gSDK;->values:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string/jumbo v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFg1xSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFh1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1cSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFh1cSDK;)V

    return-object p1
.end method

.method static AFKeystoreWrapper()V
    .locals 1

    .line 0
    const v0, 0x1e557f98

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:I

    const v0, 0x2813c1c2

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    const v0, 0x59431896

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6t
        -0xft
        0x1t
        0x1t
        0x1t
        -0x3t
        0xft
        -0xct
        -0x8t
        0x1t
        0x5t
        -0x2t
        -0x2t
        -0x6t
        0x1t
        0x3t
        -0x3t
        -0x1t
        -0x4t
        0x4t
        0x8t
        -0xet
        0xet
        -0xft
        0x1t
        -0x4t
        0xat
        -0xbt
        -0x4t
        0x1t
        0x1t
        -0x2t
        -0x5t
        0x2t
        -0x4t
        0x3t
        0xct
        -0x12t
        -0x6t
        0x2t
        0x2t
        -0x6t
        0x5t
        -0x7t
        0x3t
        -0x1t
        0x0t
        -0x6t
        -0x2t
        0x0t
        -0x2t
        -0x4t
        0x7t
        -0x4t
        0x0t
        -0x8t
        0x3t
        0x1t
        -0x1t
        -0x3t
        -0x2t
        0x2t
        -0x6t
        -0x2t
    .end array-data
.end method

.method private static a(ISBII[Ljava/lang/Object;)V
    .locals 13

    .line 3186
    new-instance v0, Lcom/appsflyer/internal/AFj1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1bSDK;-><init>()V

    .line 3187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3190
    sget v2, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    int-to-long v2, v2

    const-wide v4, -0x15dcec6ed7ec3e02L    # -1.8690644499902547E203

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    .line 3194
    sget-object v2, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:[B

    if-eqz v2, :cond_3

    .line 3246
    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->$10:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1xSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    array-length v8, v2

    new-array v9, v8, [B

    :goto_1
    move v10, v6

    goto :goto_2

    .line 3194
    :cond_1
    array-length v8, v2

    new-array v9, v8, [B

    goto :goto_1

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    .line 3196
    sget-object v2, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:[B

    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p4, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    .line 3202
    :cond_4
    sget-object v2, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:[S

    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p4, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_3
    if-lez v2, :cond_b

    add-int v8, p4, v2

    add-int/lit8 v8, v8, -0x2

    .line 3211
    sget v9, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    xor-int/2addr v3, v7

    xor-int/2addr v3, v7

    add-int/2addr v8, v3

    iput v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventType:I

    .line 3222
    sget v3, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    .line 3223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3226
    iget-char v3, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    iput-char v3, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFKeystoreWrapper:C

    .line 3227
    sget-object v3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:[B

    if-eqz v3, :cond_8

    .line 3246
    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1xSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v7

    goto :goto_4

    .line 3227
    :cond_6
    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_5

    :cond_9
    move v3, v6

    .line 3228
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFj1bSDK;->values:I

    :goto_6
    iget v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->values:I

    if-ge v8, v2, :cond_b

    .line 3246
    sget v8, Lcom/appsflyer/internal/AFg1xSDK;->$11:I

    add-int/lit8 v9, v8, 0x61

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1xSDK;->$10:I

    if-eqz v3, :cond_a

    .line 3233
    sget-object v8, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:[B

    iget v9, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventType:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventType:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 3234
    iget-char v9, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFKeystoreWrapper:C

    add-int/2addr v8, p1

    int-to-byte v8, v8

    xor-int/2addr v8, p2

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    goto :goto_7

    .line 3238
    :cond_a
    sget-object v9, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:[S

    iget v10, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventType:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFInAppEventType:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    int-to-short v9, v9

    .line 3239
    iget-char v10, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFKeystoreWrapper:C

    add-int/2addr v9, p1

    int-to-short v9, v9

    xor-int/2addr v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    add-int/lit8 v8, v8, 0x25

    .line 3246
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1xSDK;->$10:I

    .line 3241
    :goto_7
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3242
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->valueOf:C

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->AFKeystoreWrapper:C

    .line 3228
    iget v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->values:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/appsflyer/internal/AFj1bSDK;->values:I

    goto :goto_6

    .line 3246
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3119
    const-string/jumbo p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFg1xSDK;->e:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/appsflyer/internal/AFg1xSDK;->e:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    div-int/2addr p2, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFh1aSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    sget v0, Lcom/appsflyer/internal/AFg1xSDK;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1xSDK;->e:I

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1aSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFh1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFh1cSDK;)V

    return-object p1
.end method
