.class public Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static final AFPurchaseDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:[B

.field private static getCurrency:J

.field private static getLevel:Ljava/lang/Object;

.field private static getPurchaseType:B


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    .line 0
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    or-int/lit8 v0, p0, -0x15

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, -0x15

    sub-int/2addr v0, p0

    xor-int/lit8 p0, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    neg-int p2, p2

    or-int/lit16 v0, p2, 0x407

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit16 p2, p2, 0x407

    sub-int/2addr v0, p2

    neg-int p1, p1

    or-int/lit8 p2, p1, 0x77

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x77

    sub-int/2addr p2, p1

    sget-object p1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    and-int/lit8 v4, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    move v1, v0

    move v4, v3

    goto :goto_1

    :cond_0
    move v1, v3

    move v6, v0

    move v0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, v0

    aput-byte v4, v2, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v5

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x34

    div-int/2addr p1, v3

    :cond_1
    return-object p0

    :cond_2
    aget-byte v1, p1, p2

    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    move v6, v1

    move v1, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    and-int v5, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v5, p2

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v0, v5, -0x2

    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    move v1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 53

    const-class v6, Lcom/appsflyer/internal/AFc1iSDK;

    const/4 v14, 0x7

    const/16 v17, 0x0

    const/4 v4, 0x1

    const-class v18, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->init$0()V

    const-wide v19, -0x6fea6faa5ba28230L    # -3.472392189975042E-231

    .line 1000
    sput-wide v19, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    const/16 v19, 0x7d

    sput-byte v19, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    .line 85
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFc1iSDK;->AFPurchaseDetails:Ljava/util/Map;

    .line 86
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFc1iSDK;->afDebugLog:Ljava/util/Map;

    .line 92
    :try_start_0
    sget-object v19, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v20, 0x133

    aget-byte v5, v19, v20

    int-to-byte v5, v5

    const/16 v20, 0x156

    aget-byte v11, v19, v20

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0xe9

    and-int/lit16 v1, v11, 0xe9

    or-int/2addr v1, v12

    int-to-short v1, v1

    invoke-static {v5, v11, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0xba

    aget-byte v5, v19, v5

    int-to-byte v5, v5

    aget-byte v12, v19, v20

    int-to-byte v12, v12

    sget v22, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit8 v7, v22, 0x36

    int-to-short v7, v7

    invoke-static {v5, v12, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_68

    :cond_0
    move-object v5, v11

    :goto_0
    const/16 v7, 0x2c

    const/16 v12, 0x15e

    const/16 v22, 0x6b

    .line 1793
    :try_start_1
    aget-byte v7, v19, v7

    int-to-byte v7, v7

    aget-byte v2, v19, v12

    int-to-byte v2, v2

    const/16 v8, 0x129

    int-to-short v8, v8

    invoke-static {v7, v2, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    .line 1794
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x1b5

    aget-byte v7, v19, v7

    int-to-byte v7, v7

    aget-byte v8, v19, v20

    int-to-byte v8, v8

    const/16 v13, 0x3c1

    int-to-short v13, v13

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    .line 1795
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1796
    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_1
    move-object v2, v11

    .line 1807
    :cond_1
    :try_start_2
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v8, 0x140

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    const/16 v12, 0x27b

    int-to-short v12, v12

    invoke-static {v8, v13, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    .line 1808
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v7, v20

    int-to-byte v12, v12

    aget-byte v7, v7, v22

    neg-int v7, v7

    int-to-byte v7, v7

    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v13, v13, 0x3b6

    int-to-short v13, v13

    invoke-static {v12, v7, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    .line 1809
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1810
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/16 v7, 0x75

    if-eqz v2, :cond_2

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v13, v12, v7

    int-to-byte v13, v13

    aget-byte v12, v12, v22

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x321

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 115
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v2, :cond_3

    .line 125
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v15, 0x307

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v22

    neg-int v13, v13

    int-to-byte v13, v13

    xor-int/lit16 v10, v13, 0x2ca

    and-int/lit16 v9, v13, 0x2ca

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v15, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 127
    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v9, v11

    :goto_3
    if-eqz v2, :cond_4

    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v13, v12, v7

    int-to-byte v13, v13

    aget-byte v12, v12, v22

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x323

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 139
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v2, v11

    .line 145
    :goto_4
    const-class v10, Ljava/lang/String;

    const/16 v12, 0xc

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    move-object v8, v11

    goto :goto_5

    .line 147
    :cond_6
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v11, v15, v7

    int-to-byte v11, v11

    const/16 v26, 0x142

    aget-byte v7, v15, v26

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v3, v7, 0x1b7

    and-int/lit16 v13, v7, 0x1b7

    or-int/2addr v3, v13

    int-to-short v3, v3

    invoke-static {v11, v7, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2549
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v7, v5, 0x7

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 147
    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v17

    aget-byte v3, v15, v12

    int-to-byte v3, v3

    const/16 v7, 0x15

    aget-byte v8, v15, v7

    int-to-byte v7, v8

    const/16 v8, 0x92

    int-to-short v11, v8

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v10, v7, v17

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7b

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    .line 151
    :cond_7
    :try_start_8
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x15

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v7, 0x179

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 282
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 151
    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v17

    const/16 v3, 0x7a

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x15

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x3d0

    int-to-short v11, v11

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x75

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    aget-byte v11, v2, v22

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x161

    int-to-short v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v10, v11, v17

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7a

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v17

    aget-byte v3, v2, v12

    int-to-byte v3, v3

    const/16 v7, 0x15

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x92

    int-to-short v11, v7

    invoke-static {v3, v2, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v10, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_79

    :goto_6
    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    .line 159
    :try_start_b
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x3c

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    const/16 v9, 0x302

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v7, 0x2

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object v8, v9, v17

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0x92

    int-to-short v13, v11

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v3, v12

    int-to-byte v7, v7

    const/16 v11, 0x15

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v7, v3, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v3, v11, v17

    aput-object v10, v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    .line 162
    :cond_9
    :goto_7
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0x92

    int-to-short v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v5, v17

    aput-object v9, v5, v4

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const/4 v7, 0x4

    aput-object v9, v5, v7

    const/4 v9, 0x5

    aput-object v8, v5, v9

    const/4 v8, 0x6

    aput-object v2, v5, v8

    .line 196
    new-array v2, v14, [Z

    fill-array-data v2, :array_0

    .line 200
    new-array v9, v14, [Z

    fill-array-data v9, :array_1

    .line 204
    new-array v13, v14, [Z

    aput-boolean v17, v13, v17

    aput-boolean v17, v13, v4

    const/4 v15, 0x2

    aput-boolean v4, v13, v15

    const/4 v15, 0x3

    aput-boolean v4, v13, v15

    aput-boolean v17, v13, v7

    const/4 v15, 0x5

    aput-boolean v4, v13, v15

    aput-boolean v4, v13, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v15, 0x23e

    .line 213
    :try_start_e
    aget-byte v14, v3, v15

    int-to-byte v14, v14

    const/16 v24, 0x15e

    aget-byte v15, v3, v24

    int-to-byte v15, v15

    xor-int/lit16 v8, v15, 0x388

    and-int/lit16 v12, v15, 0x388

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x77

    .line 214
    aget-byte v14, v3, v12

    int-to-byte v12, v14

    const/16 v14, 0x2a9

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v14, 0x1dc

    int-to-short v14, v14

    invoke-static {v12, v3, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v8, 0x22

    if-lt v3, v8, :cond_a

    move v8, v4

    :goto_8
    const/16 v12, 0x1d

    goto :goto_9

    :cond_a
    move/from16 v8, v17

    goto :goto_8

    :goto_9
    if-ne v3, v12, :cond_b

    .line 282
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    goto :goto_a

    :cond_b
    const/16 v12, 0x1a

    if-lt v3, v12, :cond_c

    move v12, v4

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v12, v17

    .line 221
    :goto_b
    :try_start_f
    aput-boolean v12, v13, v17

    const/16 v12, 0x15

    if-lt v3, v12, :cond_d

    move v14, v4

    goto :goto_c

    :cond_d
    move/from16 v14, v17

    .line 224
    :goto_c
    aput-boolean v14, v13, v4

    if-lt v3, v12, :cond_e

    move v3, v4

    goto :goto_d

    :cond_e
    move/from16 v3, v17

    .line 225
    :goto_d
    aput-boolean v3, v13, v7
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catch_6
    move/from16 v8, v17

    :catch_7
    :goto_e
    move/from16 v3, v17

    move v12, v3

    :goto_f
    if-nez v3, :cond_62

    const/16 v14, 0x9

    if-ge v12, v14, :cond_62

    .line 238
    :try_start_10
    aget-boolean v14, v13, v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    xor-int/2addr v14, v4

    if-eq v14, v4, :cond_61

    .line 2549
    sget v14, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/16 v29, 0x42

    if-nez v14, :cond_10

    .line 242
    :try_start_11
    aget-boolean v14, v2, v12

    aget-object v30, v5, v12

    aget-boolean v31, v9, v12

    const/16 v23, 0x1d

    .line 2317
    div-int/lit8 v32, v23, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v14, :cond_f

    :goto_10
    move-object/from16 v7, v30

    goto :goto_11

    :cond_f
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v3

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v3

    move v3, v4

    move-object/from16 v40, v5

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v39, v9

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto/16 :goto_65

    .line 242
    :cond_10
    :try_start_12
    aget-boolean v14, v2, v12

    aget-object v30, v5, v12

    aget-boolean v31, v9, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_77

    if-eqz v14, :cond_f

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_12

    .line 2317
    :try_start_13
    sget-object v30, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v28, 0xc

    aget-byte v15, v30, v28

    int-to-byte v15, v15

    const/16 v27, 0x15

    aget-byte v4, v30, v27

    int-to-byte v4, v4

    invoke-static {v15, v4, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v34, v1

    const/16 v15, 0x1d

    :try_start_14
    aget-byte v1, v30, v15

    int-to-byte v1, v1

    aget-byte v15, v30, v20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    int-to-byte v15, v15

    move-object/from16 v35, v2

    :try_start_15
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v2, v2, 0x3d6

    int-to-short v2, v2

    invoke-static {v1, v15, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v1, :cond_13

    move/from16 v36, v3

    move-object/from16 v30, v7

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_13
    move-object/from16 v35, v2

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_13

    :goto_14
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :catchall_5
    move-exception v0

    move-object v1, v0

    move/from16 v36, v3

    :goto_15
    move-object/from16 v40, v5

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v39, v9

    :goto_16
    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    :goto_17
    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    goto/16 :goto_65

    :cond_11
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_12
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    .line 2321
    :cond_13
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v4, v2, v29

    int-to-byte v4, v4

    const/16 v14, 0xb0

    aget-byte v15, v2, v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x281

    move/from16 v36, v3

    and-int/lit16 v3, v14, 0x281

    or-int/2addr v3, v15

    int-to-short v3, v3

    :try_start_18
    invoke-static {v4, v14, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x14f

    aget-byte v7, v2, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x316

    int-to-short v14, v7

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const/4 v3, 0x1

    :try_start_19
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v17

    const/16 v1, 0xf

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xb2

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v10, v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :catchall_7
    move-exception v0

    :goto_18
    move-object v1, v0

    goto/16 :goto_15

    :cond_14
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_8
    move-exception v0

    move/from16 v36, v3

    goto :goto_18

    :goto_19
    if-eqz v14, :cond_27

    .line 2336
    :try_start_1b
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 2337
    :try_start_1c
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x7a

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x15

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x3d0

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v22

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    xor-int/lit8 v7, v2, 0x49

    and-int/lit8 v15, v2, 0x49

    or-int/2addr v7, v15

    int-to-short v7, v7

    invoke-static {v4, v2, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    const-wide/32 v37, -0x5cffbe79

    xor-long v2, v2, v37

    :try_start_1d
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-nez v2, :cond_25

    if-nez v3, :cond_15

    move-object/from16 v37, v2

    const/4 v15, 0x6

    goto :goto_1b

    :cond_15
    if-nez v4, :cond_16

    .line 2317
    sget v15, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    move-object/from16 v37, v2

    const/4 v15, 0x5

    goto :goto_1b

    :cond_16
    if-nez v7, :cond_17

    move-object/from16 v37, v2

    const/4 v15, 0x4

    goto :goto_1b

    :cond_17
    move-object/from16 v37, v2

    const/4 v15, 0x3

    .line 2355
    :goto_1b
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/16 v33, 0x1

    xor-int/lit8 v38, v15, 0x1

    and-int/lit8 v39, v15, 0x1

    shl-int/lit8 v39, v39, 0x1

    move-object/from16 v40, v5

    add-int v5, v38, v39

    :try_start_1f
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 2357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move/from16 v5, v17

    :goto_1c
    if-ge v5, v15, :cond_1a

    .line 2549
    sget v38, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    move-object/from16 v39, v9

    add-int/lit8 v9, v38, 0x45

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    if-eqz v31, :cond_19

    const/16 v9, 0x1a

    .line 2363
    :try_start_20
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 2364
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v38

    const/16 v33, 0x1

    xor-int/lit8 v38, v38, 0x1

    if-eqz v38, :cond_18

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5f

    goto :goto_1d

    :cond_18
    and-int/lit8 v38, v9, 0x41

    or-int/lit8 v9, v9, 0x41

    add-int v9, v38, v9

    :goto_1d
    int-to-char v9, v9

    .line 2369
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v38, v15

    :goto_1e
    const/16 v9, 0x3c

    goto :goto_20

    :catchall_9
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object v4, v6

    move/from16 v50, v8

    goto/16 :goto_16

    :cond_19
    move/from16 v38, v15

    const/16 v9, 0xc

    .line 2373
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    and-int/lit16 v9, v15, 0x2000

    or-int/lit16 v15, v15, 0x2000

    add-int/2addr v9, v15

    int-to-char v9, v9

    .line 2374
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :goto_20
    xor-int/lit8 v15, v5, 0x3c

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v15, v5

    add-int/lit8 v5, v15, -0x3b

    move/from16 v15, v38

    move-object/from16 v9, v39

    goto :goto_1c

    :cond_1a
    move-object/from16 v39, v9

    .line 2378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-nez v3, :cond_1c

    .line 282
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v5, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/16 v3, 0x77

    add-int/2addr v5, v3

    .line 2317
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    .line 2382
    :try_start_21
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v30, v5, v17

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0xc

    aget-byte v9, v2, v3

    int-to-byte v9, v9

    const/16 v15, 0x15

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xc

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    const/16 v15, 0x15

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    aput-object v2, v15, v17

    const/4 v2, 0x1

    aput-object v10, v15, v2

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object/from16 v38, v1

    move-object v3, v2

    :goto_21
    move-object/from16 v2, v37

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_1c
    if-nez v4, :cond_1e

    .line 2549
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v5, 0x1

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    .line 2386
    :try_start_23
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v30, v9, v17

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0xc

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v15, 0x15

    aget-byte v4, v2, v15

    int-to-byte v4, v4

    invoke-static {v5, v4, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc

    aget-byte v15, v2, v5

    int-to-byte v5, v15

    const/16 v15, 0x15

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v5, v2, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    aput-object v2, v15, v17

    const/4 v2, 0x1

    aput-object v10, v15, v2

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object/from16 v38, v1

    move-object v4, v2

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_1e
    if-nez v7, :cond_20

    const/4 v5, 0x2

    .line 2390
    :try_start_25
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    aput-object v30, v7, v17

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v9, v2, v5

    int-to-byte v9, v9

    const/16 v15, 0x15

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v9, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xc

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    const/16 v15, 0x15

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    aput-object v2, v15, v17

    const/4 v2, 0x1

    aput-object v10, v15, v2

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    move-object/from16 v38, v1

    move-object v7, v2

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :cond_20
    const/4 v5, 0x2

    .line 2394
    :try_start_27
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v9, v5

    aput-object v30, v9, v17

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v15, v2, v5

    int-to-byte v15, v15

    const/16 v27, 0x15

    aget-byte v5, v2, v27

    int-to-byte v5, v5

    invoke-static {v15, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v38, v1

    const/16 v15, 0xc

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    aget-byte v15, v2, v27

    int-to-byte v15, v15

    invoke-static {v1, v15, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v41, v3

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v1, v3, v17

    const/4 v1, 0x1

    aput-object v10, v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 282
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/16 v5, 0x77

    and-int/lit8 v9, v3, 0x77

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x1

    .line 2399
    :try_start_28
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v17

    const/16 v3, 0x23e

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    const/16 v9, 0x15

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    xor-int/lit16 v15, v9, 0xd0

    move-object/from16 v42, v4

    and-int/lit16 v4, v9, 0xd0

    or-int/2addr v4, v15

    int-to-short v4, v4

    invoke-static {v3, v9, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xc

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x15

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    aput-object v4, v15, v17

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    const/16 v4, 0x23e

    :try_start_29
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x15

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0xd0

    and-int/lit16 v15, v5, 0xd0

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v29

    int-to-byte v5, v5

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    xor-int/lit16 v9, v2, 0x1a2

    and-int/lit16 v15, v2, 0x1a2

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v5, v2, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object v2, v1

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    :goto_22
    move-object/from16 v1, v38

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :cond_21
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 2403
    :goto_23
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v7, 0xb0

    aget-byte v9, v4, v7

    const/4 v7, -0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    xor-int/lit8 v9, v7, 0x45

    and-int/lit8 v14, v7, 0x45

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aget-byte v5, v4, v1

    int-to-byte v1, v5

    const/16 v5, 0x14f

    aget-byte v7, v4, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x316

    int-to-short v9, v7

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    const/4 v3, 0x2

    :try_start_2c
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    aput-object v1, v5, v17

    const/16 v1, 0xf

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0x15

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0xb2

    and-int/lit16 v4, v2, 0xb2

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v10, v3, v17

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 2394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :catchall_11
    move-exception v0

    :goto_24
    move-object/from16 v39, v9

    goto/16 :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v40, v5

    goto :goto_24

    :cond_25
    move-object/from16 v37, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object v1, v7

    move-object/from16 v7, v41

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v39, v9

    move-object v1, v0

    .line 2337
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :cond_27
    move-object/from16 v40, v5

    move-object/from16 v39, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    :goto_25
    const/16 v2, 0x1c44

    .line 2416
    :try_start_2e
    new-array v2, v2, [B

    .line 2417
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x142

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x192

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    .line 2418
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_76

    const/4 v5, 0x1

    :try_start_2f
    new-array v9, v5, [Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_74

    :try_start_30
    aput-object v4, v9, v17
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_75

    const/16 v4, 0x15e

    :try_start_31
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x15

    aget-byte v15, v3, v5

    int-to-byte v5, v15

    const/16 v15, 0x25c

    int-to-short v15, v15

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v30, v1

    const/16 v5, 0xf

    aget-byte v1, v3, v5

    int-to-byte v1, v1

    move-object/from16 v31, v7

    const/16 v5, 0x15

    aget-byte v7, v3, v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_74

    int-to-byte v5, v7

    move-object/from16 v38, v13

    const/4 v7, 0x6

    :try_start_32
    aget-byte v13, v3, v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_73

    int-to-short v7, v13

    :try_start_33
    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_71

    :try_start_34
    aput-object v1, v7, v17
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_72

    :try_start_35
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_71

    .line 2419
    :try_start_36
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v17

    const/16 v5, 0x15e

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x15

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v7, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x6a

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x3e

    aget-byte v13, v3, v9

    int-to-byte v13, v13

    const/16 v9, 0x349

    int-to-short v9, v9

    invoke-static {v7, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    aput-object v18, v13, v17

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_70

    const/16 v4, 0x15e

    .line 2420
    :try_start_37
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x15

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v29

    int-to-byte v5, v5

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x1a2

    and-int/lit16 v9, v3, 0x1a2

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6f

    const/16 v1, 0x14

    const/16 v3, 0x1c1c

    move-object/from16 v4, v34

    const/4 v7, 0x0

    :goto_26
    add-int/lit8 v5, v1, 0x3d

    or-int/lit16 v9, v1, 0x1ab7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v15, v1, 0x1ab7

    sub-int/2addr v9, v15

    .line 2432
    :try_start_38
    aget-byte v9, v2, v9

    or-int/lit8 v15, v9, -0x6a

    shl-int/2addr v15, v13

    xor-int/lit8 v9, v9, -0x6a

    sub-int/2addr v15, v9

    int-to-byte v9, v15

    aput-byte v9, v2, v5

    .line 2437
    array-length v5, v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6d

    neg-int v9, v1

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v13, v5

    const/4 v5, 0x3

    :try_start_39
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v15, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    aput-object v2, v15, v17

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc1

    aget-byte v13, v2, v5

    sub-int/2addr v13, v9

    int-to-byte v5, v13

    const/16 v9, 0x15

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x387

    int-to-short v13, v13

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v43, v3

    const/4 v13, 0x3

    new-array v3, v13, [Ljava/lang/Class;

    aput-object v18, v3, v17

    const/4 v13, 0x1

    aput-object v9, v3, v13

    const/4 v13, 0x2

    aput-object v9, v3, v13

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6e

    .line 2443
    :try_start_3a
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6d

    if-nez v5, :cond_2a

    const/16 v5, 0x10

    .line 2447
    :try_start_3b
    new-array v5, v5, [B

    fill-array-data v5, :array_2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 2317
    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    and-int/lit8 v15, v13, 0x13

    or-int/lit8 v13, v13, 0x13

    add-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/16 v13, 0x140

    .line 2447
    :try_start_3c
    aget-byte v13, v2, v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    int-to-byte v13, v13

    move/from16 v44, v12

    const/16 v15, 0x15e

    :try_start_3d
    aget-byte v12, v2, v15

    int-to-byte v12, v12

    const/16 v15, 0x224

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    const/16 v15, 0x17

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    move-object/from16 v45, v7

    const/16 v7, 0x16c

    int-to-short v7, v7

    invoke-static {v13, v15, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    const-wide/16 v46, 0x0

    cmp-long v7, v12, v46

    const/4 v12, 0x3

    or-int/lit8 v13, v7, 0x3

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v7, v12

    sub-int/2addr v13, v7

    :try_start_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0x4e3993e4    # 7.783693E8f

    sub-int/2addr v12, v7

    const/16 v7, 0x10

    .line 3105
    new-array v15, v7, [B
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    move/from16 v47, v1

    const/4 v7, 0x5

    .line 3106
    :try_start_3f
    new-array v1, v7, [Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    const/16 v7, 0x10

    :try_start_40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v32, 0x4

    aput-object v7, v1, v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v25, 0x3

    aput-object v7, v1, v25

    const/4 v7, 0x2

    aput-object v15, v1, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v33, 0x1

    aput-object v7, v1, v33

    aput-object v5, v1, v17

    const/16 v5, 0x7a

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    move-object/from16 v46, v4

    const/16 v7, 0x15

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    const/16 v7, 0x3d0

    int-to-short v7, v7

    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6a

    aget-byte v7, v2, v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    int-to-byte v5, v7

    move-object/from16 v48, v6

    const/16 v7, 0x15e

    :try_start_41
    aget-byte v6, v2, v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x1c0

    move-object/from16 v49, v10

    and-int/lit16 v10, v6, 0x1c0

    or-int/2addr v7, v10

    int-to-short v7, v7

    :try_start_42
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    const/4 v6, 0x5

    :try_start_43
    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v17

    const/16 v19, 0x1

    aput-object v9, v7, v19

    const/16 v19, 0x2

    aput-object v10, v7, v19

    const/4 v10, 0x3

    aput-object v9, v7, v10

    const/4 v10, 0x4

    aput-object v9, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 3108
    :try_start_44
    sget-byte v1, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    sget-wide v4, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    invoke-static {v15, v1, v4, v5}, Lcom/appsflyer/internal/AFj1cSDK;->values([BBJ)V

    .line 3112
    invoke-static {v12}, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName(I)[[B

    move-result-object v1

    .line 3115
    new-instance v4, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-direct {v4, v3, v13, v15, v1}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Ljava/io/InputStream;I[B[[B)V

    move-object v1, v4

    const/4 v4, 0x4

    goto/16 :goto_2e

    :catchall_14
    move-exception v0

    :goto_27
    move-object v1, v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    goto/16 :goto_17

    :catchall_15
    move-exception v0

    :goto_28
    move-object v1, v0

    goto :goto_2b

    :catchall_16
    move-exception v0

    :goto_29
    const/4 v6, 0x5

    goto :goto_28

    :catchall_17
    move-exception v0

    :goto_2a
    move-object/from16 v49, v10

    goto :goto_29

    :catchall_18
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_2a

    :catchall_19
    move-exception v0

    move-object/from16 v48, v6

    move v6, v7

    move-object/from16 v49, v10

    goto :goto_28

    .line 3106
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_1a
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    const/4 v6, 0x5

    goto :goto_27

    :catchall_1b
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    :goto_2c
    const/4 v6, 0x5

    move-object v1, v0

    goto :goto_2d

    :catchall_1c
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    move/from16 v44, v12

    goto :goto_2c

    .line 2447
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :catchall_1d
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    move/from16 v44, v12

    const/4 v6, 0x5

    goto :goto_27

    :cond_2a
    move/from16 v47, v1

    move-object/from16 v46, v4

    move-object/from16 v48, v6

    move-object/from16 v45, v7

    move-object/from16 v49, v10

    move/from16 v44, v12

    const/4 v1, 0x3

    const/4 v6, 0x5

    .line 2454
    :try_start_45
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v17

    const/16 v1, 0x15e

    aget-byte v7, v2, v1

    int-to-byte v1, v7

    int-to-byte v7, v1

    const/16 v10, 0x73

    int-to-short v10, v10

    invoke-static {v1, v7, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v2, v22

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v12, v12, 0x397

    int-to-short v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v9, v12, v17

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6c

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    const v4, -0x70012d2e

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    const/4 v1, 0x2

    :try_start_46
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v17

    aget-byte v1, v2, v22

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v4, 0x15e

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v12, 0x341

    int-to-short v12, v12

    invoke-static {v1, v4, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x15

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    aget-byte v12, v2, v22

    neg-int v12, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x100

    and-int/lit16 v15, v12, 0x100

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v9, v13, v17

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6b

    rsub-int/lit8 v4, v1, 0x1

    const/4 v1, 0x4

    :try_start_47
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v10, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v10, v4

    aput-object v3, v10, v17

    const/16 v1, 0x133

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x143

    and-int/lit16 v7, v3, 0x143

    or-int/2addr v4, v7

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v2, v22

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v7, v2, v4

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x1f0

    int-to-short v12, v12

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xf

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    const/16 v12, 0x15

    aget-byte v13, v2, v12
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_68

    int-to-byte v12, v13

    const/4 v13, 0x6

    :try_start_48
    aget-byte v15, v2, v13
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_6a

    int-to-short v13, v15

    :try_start_49
    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    aput-object v7, v12, v17

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v7, 0x2

    aput-object v18, v12, v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_68

    const/4 v7, 0x3

    :try_start_4a
    aput-object v9, v12, v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_69

    :try_start_4b
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_68

    :goto_2e
    const/16 v3, 0x10

    int-to-long v9, v3

    .line 2457
    :try_start_4c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_65

    :try_start_4d
    aput-object v3, v7, v17
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_67

    const/16 v3, 0xf

    :try_start_4e
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x15

    aget-byte v9, v2, v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_65

    int-to-byte v5, v9

    const/4 v9, 0x6

    :try_start_4f
    aget-byte v10, v2, v9
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_66

    int-to-short v9, v10

    :try_start_50
    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x5c

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    aget-byte v9, v2, v29

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x20b

    and-int/lit16 v12, v9, 0x20b

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v17

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_65

    if-eqz v14, :cond_40

    .line 2463
    :try_start_51
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_38

    if-nez v5, :cond_2b

    move-object/from16 v7, v31

    goto :goto_2f

    :cond_2b
    move-object/from16 v7, v42

    :goto_2f
    if-nez v5, :cond_2c

    move-object/from16 v5, v30

    goto :goto_30

    :cond_2c
    move-object/from16 v5, v37

    .line 2549
    :goto_30
    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v9, 0x1

    .line 3603
    :try_start_52
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v17

    const/16 v9, 0x23e

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x15

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    or-int/lit16 v13, v12, 0xd0

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xc

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v12, v15, v17

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_34

    if-eqz v8, :cond_2e

    const/16 v10, 0xc

    .line 3609
    :try_start_53
    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x15

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x75

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    xor-int/lit16 v13, v2, 0x262

    and-int/lit16 v15, v2, 0x262

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v12, v2, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    goto :goto_32

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move/from16 v50, v8

    :goto_31
    move-object/from16 v4, v48

    const/16 v3, 0x77

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    move-object v1, v0

    move/from16 v50, v8

    move-object/from16 v4, v48

    const/16 v3, 0x77

    goto/16 :goto_3d

    :cond_2d
    throw v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_9
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :cond_2e
    :goto_32
    const/16 v2, 0x400

    .line 3616
    :try_start_55
    new-array v10, v2, [B
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_33

    move/from16 v12, v43

    :goto_33
    if-lez v12, :cond_31

    .line 3619
    :try_start_56
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    const/4 v15, 0x3

    :try_start_57
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v2, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v2, v15

    aput-object v10, v2, v17

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v15, 0xf

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    const/16 v15, 0x15

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/4 v15, 0x6

    aget-byte v3, v13, v15

    int-to-short v3, v3

    invoke-static {v4, v6, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    aget-byte v6, v13, v4

    int-to-byte v4, v6

    const/16 v6, 0x3e

    aget-byte v15, v13, v6

    int-to-byte v6, v15

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v4, v6, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    move/from16 v50, v8

    const/4 v15, 0x3

    :try_start_58
    new-array v8, v15, [Ljava/lang/Class;

    aput-object v18, v8, v17

    const/4 v15, 0x1

    aput-object v6, v8, v15

    const/4 v15, 0x2

    aput-object v6, v8, v15

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    const/4 v4, -0x1

    if-eq v3, v4, :cond_32

    const/4 v4, 0x3

    .line 3622
    :try_start_59
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v8, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v8, v4

    aput-object v10, v8, v17

    const/16 v2, 0x23e

    aget-byte v4, v13, v2

    int-to-byte v2, v4

    const/16 v4, 0x15

    aget-byte v15, v13, v4

    int-to-byte v4, v15

    xor-int/lit16 v15, v4, 0xd0

    move-object/from16 v51, v10

    and-int/lit16 v10, v4, 0xd0

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v13, v29

    int-to-byte v4, v4

    const/4 v10, 0x6

    aget-byte v13, v13, v10

    int-to-byte v10, v13

    xor-int/lit16 v13, v10, 0x327

    and-int/lit16 v15, v10, 0x327

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v18, v13, v17

    const/4 v10, 0x1

    aput-object v6, v13, v10

    const/4 v15, 0x2

    aput-object v6, v13, v15

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v10

    move/from16 v8, v50

    move-object/from16 v10, v51

    const/16 v2, 0x400

    const/4 v4, 0x4

    const/4 v6, 0x5

    goto/16 :goto_33

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_21
    move-exception v0

    :goto_34
    move-object v1, v0

    goto/16 :goto_31

    :cond_2f
    throw v1

    :catchall_22
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_23
    move-exception v0

    move/from16 v50, v8

    goto :goto_35

    .line 3619
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    :catchall_24
    move-exception v0

    move/from16 v50, v8

    goto :goto_34

    :cond_31
    move/from16 v50, v8

    .line 282
    :cond_32
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3628
    :try_start_5b
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v2, 0x23e

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x15

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    or-int/lit16 v4, v3, 0xd0

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    aget-byte v4, v1, v22

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x1e0

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_32

    const/16 v3, 0x140

    :try_start_5c
    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x15

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x144

    aget-byte v6, v1, v6

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    aget-byte v6, v1, v29

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x2c8

    and-int/lit16 v10, v6, 0x2c8

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    const/16 v2, 0x23e

    .line 3629
    :try_start_5d
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x15

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    xor-int/lit16 v4, v3, 0xd0

    and-int/lit16 v6, v3, 0xd0

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x1a2

    and-int/lit16 v8, v4, 0x1a2

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    .line 3641
    :try_start_5e
    aget-byte v2, v1, v20

    int-to-byte v2, v2

    const/16 v3, 0x1f

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x316

    int-to-short v6, v4

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2f

    const/16 v3, 0x77

    .line 3642
    :try_start_5f
    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/16 v6, 0xc

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x246

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v49, v8, v17

    const/4 v6, 0x1

    aput-object v49, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    const/16 v4, 0xc

    .line 3646
    :try_start_60
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x307

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v8, v1, v22

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x127

    and-int/lit16 v10, v8, 0x127

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2e

    const/16 v6, 0xc

    :try_start_61
    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x307

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    aget-byte v9, v1, v22

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x127

    and-int/lit16 v12, v9, 0x127

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    .line 3649
    :try_start_62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v17

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x0

    .line 3646
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    .line 2317
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v8, v6, 0x17

    shl-int/2addr v8, v4

    xor-int/lit8 v4, v6, 0x17

    sub-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/16 v4, 0xc

    .line 3655
    :try_start_63
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x1f

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f5

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    const/16 v4, 0xc

    .line 3656
    :try_start_64
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x1f

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    .line 3661
    :try_start_65
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    if-nez v4, :cond_34

    .line 2549
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3663
    :try_start_66
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x15

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    aget-byte v1, v1, v22

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x20c

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    move-object/from16 v4, v48

    :try_start_67
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :try_start_68
    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    goto :goto_3a

    :catchall_25
    move-exception v0

    :goto_37
    move-object v1, v0

    move/from16 v19, v11

    goto/16 :goto_17

    :catchall_26
    move-exception v0

    :goto_38
    move-object v1, v0

    goto :goto_39

    :catchall_27
    move-exception v0

    move-object/from16 v4, v48

    goto :goto_38

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    move-object/from16 v4, v48

    :goto_3a
    move/from16 v19, v11

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    goto/16 :goto_4b

    :catchall_28
    move-exception v0

    move-object/from16 v4, v48

    goto :goto_37

    :catchall_29
    move-exception v0

    move-object/from16 v4, v48

    move-object v1, v0

    .line 3656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v4, v48

    move-object v1, v0

    .line 3655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    :catchall_2b
    move-exception v0

    move-object/from16 v4, v48

    :goto_3b
    move-object v1, v0

    goto/16 :goto_3e

    :catchall_2c
    move-exception v0

    move-object/from16 v4, v48

    move-object v1, v0

    .line 3646
    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :catchall_2d
    move-exception v0

    goto :goto_3b

    :cond_37
    throw v1

    :catchall_2e
    move-exception v0

    move-object/from16 v4, v48

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_2f
    move-exception v0

    :goto_3c
    move-object/from16 v4, v48

    const/16 v3, 0x77

    goto :goto_3b

    :catchall_30
    move-exception v0

    move-object/from16 v4, v48

    const/16 v3, 0x77

    move-object v1, v0

    .line 3629
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v4, v48

    const/16 v3, 0x77

    move-object v1, v0

    .line 3628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_32
    move-exception v0

    move-object/from16 v4, v48

    const/16 v3, 0x77

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :catchall_33
    move-exception v0

    move/from16 v50, v8

    goto :goto_3c

    :catchall_34
    move-exception v0

    move/from16 v50, v8

    move-object/from16 v4, v48

    const/16 v3, 0x77

    move-object v1, v0

    .line 3603
    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_3d

    :cond_3c
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    .line 3614
    :goto_3d
    :try_start_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v8, v6, v29

    int-to-byte v8, v8

    const/16 v9, 0xb0

    aget-byte v10, v6, v9

    const/4 v9, -0x1

    xor-int/lit8 v12, v10, -0x1

    const/4 v9, 0x1

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    int-to-byte v9, v12

    const/16 v10, 0x2af

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x14f

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x316

    int-to-short v12, v10

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    const/4 v8, 0x2

    :try_start_6c
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    aput-object v2, v9, v17

    const/16 v1, 0xf

    aget-byte v2, v6, v1

    int-to-byte v1, v2

    const/16 v2, 0x15

    aget-byte v6, v6, v2

    int-to-byte v2, v6

    xor-int/lit16 v6, v2, 0xb2

    and-int/lit16 v8, v2, 0xb2

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v49, v6, v17

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    :catchall_35
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    .line 3655
    :goto_3e
    :try_start_6e
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0xc

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x3e

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x1f5

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_37

    .line 2317
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/16 v6, 0xc

    .line 3656
    :try_start_6f
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x15

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3e

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1f

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    .line 3657
    :try_start_70
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    .line 3656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    .line 3655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    :catchall_38
    move-exception v0

    move/from16 v50, v8

    move-object/from16 v4, v48

    const/16 v3, 0x77

    goto/16 :goto_37

    :cond_40
    move/from16 v50, v8

    move-object/from16 v4, v48

    const/16 v3, 0x77

    .line 3679
    :try_start_71
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3680
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_60

    .line 2549
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v7, v6, 0x59

    or-int/lit8 v6, v6, 0x59

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x1

    .line 3682
    :try_start_72
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_62

    :try_start_73
    aput-object v5, v7, v17
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_63

    const/16 v5, 0x35d

    :try_start_74
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x3ea

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x15

    aget-byte v10, v2, v9
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_62

    int-to-byte v9, v10

    const/4 v10, 0x6

    :try_start_75
    aget-byte v12, v2, v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_64

    int-to-short v10, v12

    :try_start_76
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_62

    :try_start_77
    aput-object v6, v10, v17
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_63

    :try_start_78
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_62

    const/16 v6, 0xc1

    :try_start_79
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x15

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x240

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_61

    const/16 v6, 0x400

    .line 3685
    :try_start_7a
    new-array v6, v6, [B
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_60

    move/from16 v9, v17

    :goto_3f
    const/4 v10, 0x1

    .line 3688
    :try_start_7b
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_5e

    :try_start_7c
    aput-object v6, v12, v17
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_5f

    :try_start_7d
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v13, 0x35d

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v15, 0x15

    aget-byte v3, v10, v15

    int-to-byte v3, v3

    invoke-static {v13, v3, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x5c

    aget-byte v15, v10, v13
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_5e

    int-to-byte v13, v15

    move/from16 v19, v11

    const/16 v15, 0x3e

    :try_start_7e
    aget-byte v11, v10, v15

    int-to-byte v11, v11

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v13, v11, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_5c

    :try_start_7f
    aput-object v18, v15, v17
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_5d

    :try_start_80
    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_5c

    if-lez v11, :cond_42

    int-to-long v12, v9

    .line 3689
    :try_start_81
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v51
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3c

    cmp-long v12, v12, v51

    if-gez v12, :cond_42

    const/4 v12, 0x3

    .line 3691
    :try_start_82
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    const/4 v12, 0x2

    :try_start_83
    aput-object v3, v13, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    aput-object v6, v13, v17

    const/16 v3, 0xc1

    aget-byte v12, v10, v3

    int-to-byte v3, v12

    const/16 v12, 0x15

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    invoke-static {v3, v12, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v12, v10, v29

    int-to-byte v12, v12

    const/4 v15, 0x6

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    xor-int/lit16 v15, v10, 0x327

    move-object/from16 v48, v1

    and-int/lit16 v1, v10, 0x327

    or-int/2addr v1, v15

    int-to-short v1, v1

    invoke-static {v12, v10, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3a

    const/4 v12, 0x3

    :try_start_84
    new-array v10, v12, [Ljava/lang/Class;

    aput-object v18, v10, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v15, v10, v25

    const/16 v25, 0x2

    aput-object v15, v10, v25

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_39

    add-int/2addr v9, v11

    move/from16 v11, v19

    move-object/from16 v1, v48

    const/16 v3, 0x77

    goto/16 :goto_3f

    :catchall_39
    move-exception v0

    :goto_40
    move-object v1, v0

    goto :goto_41

    :catchall_3a
    move-exception v0

    const/4 v12, 0x3

    goto :goto_40

    :goto_41
    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :catchall_3b
    move-exception v0

    :goto_42
    move-object v1, v0

    goto/16 :goto_17

    :cond_41
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    :cond_42
    const/4 v12, 0x3

    const/16 v1, 0xc1

    goto :goto_43

    :catchall_3c
    move-exception v0

    const/4 v12, 0x3

    goto :goto_42

    .line 3694
    :goto_43
    :try_start_86
    aget-byte v3, v10, v1

    int-to-byte v1, v3

    const/16 v3, 0x15

    aget-byte v6, v10, v3

    int-to-byte v3, v6

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x75

    aget-byte v6, v10, v3

    int-to-byte v6, v6

    const/16 v9, 0x5c

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_5b

    const/16 v6, 0x35d

    .line 3698
    :try_start_87
    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v9, 0x15

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v10, v29

    int-to-byte v8, v8

    aget-byte v9, v10, v20

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1a2

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    goto :goto_44

    :catchall_3d
    move-exception v0

    move-object v5, v0

    :try_start_88
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_43

    throw v6

    :cond_43
    throw v5
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_b
    .catchall {:try_start_88 .. :try_end_88} :catchall_3b

    .line 2317
    :catch_b
    :goto_44
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3704
    :try_start_89
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    const/16 v6, 0xc1

    :try_start_8a
    aget-byte v8, v5, v6

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v29

    int-to-byte v8, v8

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x1a2

    int-to-short v9, v9

    invoke-static {v8, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception v0

    :goto_45
    move-object v2, v0

    goto :goto_46

    :catchall_3f
    move-exception v0

    const/16 v6, 0xc1

    goto :goto_45

    :goto_46
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_44

    throw v5

    :cond_44
    throw v2
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_c
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3b

    .line 282
    :catch_c
    :goto_47
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v5, v2, 0x2f

    or-int/lit8 v2, v2, 0x2f

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3708
    :try_start_8c
    const-class v2, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v7, 0x15

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    aget-byte v8, v5, v22

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x20c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5a

    const/4 v7, 0x1

    .line 3713
    :try_start_8d
    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x36c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    .line 3714
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x15

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x3b0

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    const/16 v11, 0x15

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x282

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_54

    const/4 v11, 0x2

    :try_start_8e
    new-array v13, v11, [Ljava/lang/Class;

    aput-object v8, v13, v17

    const/4 v8, 0x1

    aput-object v9, v13, v8
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_59

    :try_start_8f
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_54

    .line 3716
    :try_start_90
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_56

    :try_start_91
    aput-object v1, v9, v17
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_57

    const/16 v1, 0xf

    :try_start_92
    aget-byte v8, v5, v1

    int-to-byte v1, v8

    const/16 v8, 0x15

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v1, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x5c

    aget-byte v10, v5, v8
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_56

    int-to-byte v10, v10

    const/4 v11, 0x6

    :try_start_93
    aget-byte v13, v5, v11
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_58

    int-to-byte v11, v13

    const/16 v13, 0x35d

    :try_start_94
    aget-byte v13, v5, v13

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_56

    :try_start_95
    aput-object v18, v13, v17
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_57

    :try_start_96
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_56

    const/4 v9, 0x2

    :try_start_97
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v17

    const/4 v1, 0x1

    aput-object v2, v10, v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_55

    :try_start_98
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_54

    const/16 v7, 0x31

    .line 3729
    :try_start_99
    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x1f

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x2f9

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1d

    .line 3730
    aget-byte v10, v5, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v13, v13, 0x3bd

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    .line 3731
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3733
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_12
    .catchall {:try_start_99 .. :try_end_99} :catchall_4e

    const/16 v13, 0x23e

    .line 3736
    :try_start_9a
    aget-byte v15, v5, v13
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_10
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4c

    int-to-byte v3, v15

    const/16 v16, 0x3c

    :try_start_9b
    aget-byte v6, v5, v16
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_11
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4d

    int-to-byte v6, v6

    int-to-short v15, v15

    :try_start_9c
    invoke-static {v3, v6, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    .line 3737
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v6, 0xfe

    .line 3739
    aget-byte v6, v5, v6
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_10
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4c

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v15, 0x3c

    :try_start_9d
    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/16 v8, 0x1ce

    int-to-short v8, v8

    invoke-static {v6, v5, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 3740
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3742
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3743
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3745
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3748
    new-instance v10, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3751
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 3753
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 3754
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v9, v17

    :goto_48
    if-ge v9, v11, :cond_45

    .line 3757
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v9, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, -0x1

    sub-int/2addr v9, v12

    const/4 v12, 0x3

    goto :goto_48

    :catchall_40
    move-exception v0

    :goto_49
    move-object v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v7, 0x14f

    const/16 v9, 0x316

    goto/16 :goto_65

    :catch_d
    move-exception v0

    :goto_4a
    move-object v1, v0

    goto/16 :goto_51

    .line 3760
    :cond_45
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3761
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_40

    .line 3771
    :try_start_9e
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    if-nez v2, :cond_46

    .line 3773
    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    :cond_46
    move-object v2, v1

    :goto_4b
    if-eqz v14, :cond_49

    .line 2483
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/16 v5, 0x1f

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x316

    int-to-short v7, v6

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6a

    .line 2484
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x90

    aget-byte v7, v1, v7

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v1, v20

    int-to-byte v6, v6

    const/16 v7, 0x15

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x282

    and-int/lit16 v9, v7, 0x282

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_40

    const/4 v7, 0x2

    :try_start_9f
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v49, v8, v17

    const/4 v7, 0x1

    aput-object v6, v8, v7
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_43

    :try_start_a0
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2487
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    .line 2488
    :try_start_a1
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x15

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    aget-byte v8, v1, v22

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x20c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_42

    const/4 v7, 0x2

    :try_start_a2
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v46, v8, v17

    const/4 v7, 0x1

    aput-object v6, v8, v7
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_41

    :try_start_a3
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 2499
    aget-byte v6, v1, v29

    int-to-byte v6, v6

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x1a2

    and-int/lit16 v8, v1, 0x1a2

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2500
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-object v1, v5

    const/16 v6, 0xc

    goto :goto_4d

    :catchall_41
    move-exception v0

    goto/16 :goto_49

    :catchall_42
    move-exception v0

    move-object v1, v0

    .line 2488
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_43
    move-exception v0

    goto/16 :goto_49

    .line 2507
    :cond_49
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/16 v5, 0x15

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x282

    and-int/lit16 v7, v5, 0x282

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6a

    .line 2508
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    const/16 v8, 0x90

    aget-byte v1, v1, v8

    int-to-short v1, v1

    invoke-static {v5, v7, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_40

    const/4 v5, 0x1

    :try_start_a4
    new-array v7, v5, [Ljava/lang/Class;

    aput-object v49, v7, v17
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4b

    :try_start_a5
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_40

    .line 2512
    :try_start_a6
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a6 .. :try_end_a6} :catch_e
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    .line 2513
    :try_start_a7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v46, v3, v17
    :try_end_a7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a7 .. :try_end_a7} :catch_e
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    :try_start_a8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a8 .. :try_end_a8} :catch_e
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    goto :goto_4d

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_4c

    :catchall_44
    move-exception v0

    goto/16 :goto_49

    .line 2520
    :goto_4c
    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_a9} :catch_f
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_40

    :catch_f
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_4d

    .line 2531
    :try_start_aa
    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    .line 2536
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x133

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/16 v8, 0x1b2

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_40

    const/4 v5, 0x2

    .line 2541
    :try_start_ab
    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v8, v17

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v8, v9
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_49

    .line 2542
    :try_start_ac
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 2543
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v8, v14, 0x1

    .line 2544
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_40

    const/4 v10, 0x2

    :try_start_ad
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v17

    aput-object v8, v11, v9
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_48

    :try_start_ae
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v2, 0x1acc

    .line 2553
    new-array v2, v2, [B

    const/16 v5, 0x2c

    .line 2554
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v8, 0x142

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x403

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    .line 2555
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_40

    .line 282
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    or-int/lit8 v9, v8, 0x55

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x55

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2555
    :try_start_af
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v17

    const/16 v5, 0x15e

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x25c

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xf

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0x15

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/4 v12, 0x6

    aget-byte v6, v1, v12

    int-to-short v6, v6

    invoke-static {v9, v11, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v6, v11, v17

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_47

    .line 2557
    :try_start_b0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v17

    const/16 v8, 0x15e

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x15

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x6a

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    const/16 v12, 0x3e

    aget-byte v9, v1, v12

    int-to-byte v9, v9

    const/16 v12, 0x349

    int-to-short v12, v12

    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v18, v12, v17

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_46

    const/16 v6, 0x15e

    .line 2558
    :try_start_b1
    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v1, v29

    int-to-byte v8, v8

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    xor-int/lit16 v9, v1, 0x1a2

    and-int/lit16 v10, v1, 0x1a2

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v1, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_45

    .line 282
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v5, v1, 0x2f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 2562
    :try_start_b2
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x1aa3

    move-object v6, v4

    move/from16 v11, v19

    move/from16 v12, v44

    move-object/from16 v10, v49

    move/from16 v8, v50

    move-object v4, v3

    move v3, v5

    goto/16 :goto_26

    :catchall_45
    move-exception v0

    move-object v1, v0

    .line 2558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    .line 2557
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_47
    move-exception v0

    move-object v1, v0

    .line 2555
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    :catchall_48
    move-exception v0

    goto/16 :goto_49

    :catchall_49
    move-exception v0

    goto/16 :goto_49

    :cond_4d
    const/4 v1, 0x2

    .line 2567
    :try_start_b3
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_49

    move-object/from16 v7, v45

    .line 2568
    :try_start_b4
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2569
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_40

    xor-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_4e

    .line 2549
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v3, 0x1

    goto :goto_4e

    :cond_4e
    move/from16 v3, v17

    .line 2570
    :goto_4e
    :try_start_b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    const/4 v5, 0x2

    :try_start_b6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v17

    const/4 v2, 0x1

    aput-object v3, v6, v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4a

    :try_start_b7
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    .line 282
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v5, 0x15e

    const/4 v6, 0x0

    const/16 v7, 0x14f

    const/16 v8, 0xb0

    const/16 v9, 0x316

    const/4 v10, -0x1

    const/16 v11, 0x15

    const/4 v12, 0x2

    const/16 v36, 0x1

    goto/16 :goto_67

    :catchall_4a
    move-exception v0

    goto/16 :goto_49

    :catchall_4b
    move-exception v0

    goto/16 :goto_49

    :catchall_4c
    move-exception v0

    :goto_4f
    const/16 v15, 0x3c

    goto/16 :goto_49

    :catch_10
    move-exception v0

    :goto_50
    const/16 v15, 0x3c

    goto/16 :goto_4a

    :catchall_4d
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_49

    :catch_11
    move-exception v0

    move/from16 v15, v16

    goto/16 :goto_4a

    :catchall_4e
    move-exception v0

    const/16 v13, 0x23e

    goto :goto_4f

    :catch_12
    move-exception v0

    const/16 v13, 0x23e

    goto :goto_50

    .line 3767
    :goto_51
    :try_start_b8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v5, v29

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v8, v5, v7

    const/4 v7, -0x1

    xor-int/2addr v8, v7

    rsub-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    const/16 v8, 0x2ab

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_53

    const/4 v2, 0x6

    :try_start_b9
    aget-byte v6, v5, v2
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_52

    int-to-byte v6, v6

    const/16 v7, 0x14f

    :try_start_ba
    aget-byte v8, v5, v7
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_51

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x316

    int-to-short v10, v9

    :try_start_bb
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_50

    const/4 v6, 0x2

    :try_start_bc
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    aput-object v3, v8, v17

    const/16 v1, 0xf

    aget-byte v3, v5, v1

    int-to-byte v1, v3

    const/16 v3, 0x15

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0xb2

    and-int/lit16 v6, v3, 0xb2

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v49, v5, v17

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4f

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_bd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :catchall_50
    move-exception v0

    :goto_52
    move-object v1, v0

    const/4 v3, 0x1

    goto/16 :goto_65

    :cond_4f
    throw v1

    :catchall_51
    move-exception v0

    :goto_53
    const/16 v9, 0x316

    goto :goto_52

    :catchall_52
    move-exception v0

    :goto_54
    const/16 v7, 0x14f

    goto :goto_53

    :catchall_53
    move-exception v0

    const/4 v2, 0x6

    goto :goto_54

    :catchall_54
    move-exception v0

    :goto_55
    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    goto :goto_52

    :catchall_55
    move-exception v0

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    goto :goto_52

    :catchall_56
    move-exception v0

    const/4 v2, 0x6

    :goto_56
    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_57

    :catchall_57
    move-exception v0

    const/4 v2, 0x6

    goto :goto_56

    :catchall_58
    move-exception v0

    move v2, v11

    goto :goto_56

    .line 3716
    :goto_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v1

    :catchall_59
    move-exception v0

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    goto :goto_52

    :catchall_5a
    move-exception v0

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 3708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v1

    :catchall_5b
    move-exception v0

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 3694
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v1

    :catchall_5c
    move-exception v0

    :goto_58
    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_59

    :catchall_5d
    move-exception v0

    goto :goto_58

    :catchall_5e
    move-exception v0

    move/from16 v19, v11

    goto :goto_58

    :catchall_5f
    move-exception v0

    move/from16 v19, v11

    goto :goto_58

    .line 3688
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v1

    :catchall_60
    move-exception v0

    move/from16 v19, v11

    goto/16 :goto_55

    :catchall_61
    move-exception v0

    move/from16 v19, v11

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 3682
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v1

    :catchall_62
    move-exception v0

    move/from16 v19, v11

    const/4 v2, 0x6

    :goto_5a
    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_5b

    :catchall_63
    move-exception v0

    move/from16 v19, v11

    const/4 v2, 0x6

    goto :goto_5a

    :catchall_64
    move-exception v0

    move v2, v10

    move/from16 v19, v11

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v1

    :catchall_65
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    :goto_5c
    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_5d

    :catchall_66
    move-exception v0

    move/from16 v50, v8

    move v2, v9

    move/from16 v19, v11

    move-object/from16 v4, v48

    goto :goto_5c

    :catchall_67
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    goto :goto_5c

    .line 2457
    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v1

    :catchall_68
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    :goto_5e
    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_5f

    :catchall_69
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    goto :goto_5e

    :catchall_6a
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move v2, v13

    move-object/from16 v4, v48

    goto :goto_5e

    .line 2454
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v1

    :catchall_6b
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v1

    :catchall_6c
    move-exception v0

    move/from16 v50, v8

    move/from16 v19, v11

    move-object/from16 v4, v48

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v1

    :catchall_6d
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    goto/16 :goto_55

    :catchall_6e
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 2437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v1

    :catchall_6f
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 2420
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v1

    :catchall_70
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    const/4 v2, 0x6

    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    .line 2419
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v1

    :catchall_71
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    :goto_60
    const/4 v2, 0x6

    :goto_61
    const/16 v7, 0x14f

    const/16 v9, 0x316

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    move-object v1, v0

    goto :goto_63

    :catchall_72
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    :goto_62
    const/4 v2, 0x6

    goto :goto_61

    :catchall_73
    move-exception v0

    move-object v4, v6

    move v2, v7

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    goto :goto_61

    :catchall_74
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    goto :goto_60

    :catchall_75
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    goto :goto_62

    .line 2418
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_50

    :catchall_76
    move-exception v0

    move-object v4, v6

    move/from16 v50, v8

    :goto_64
    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    goto/16 :goto_55

    :catchall_77
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v5

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v39, v9

    goto :goto_64

    :goto_65
    xor-int/lit8 v5, v44, 0x1

    and-int/lit8 v6, v44, 0x1

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x7

    :goto_66
    if-ge v5, v3, :cond_5f

    .line 256
    :try_start_be
    aget-boolean v6, v38, v5
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_0

    if-eqz v6, :cond_5e

    .line 2317
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    xor-int/lit8 v5, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x0

    .line 271
    :try_start_bf
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 272
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    const/16 v5, 0x15e

    const/16 v8, 0xb0

    const/4 v10, -0x1

    const/16 v11, 0x15

    const/4 v12, 0x2

    goto/16 :goto_67

    :cond_5e
    const/4 v6, 0x0

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_66

    .line 266
    :cond_5f
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x15e

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    const/16 v8, 0xb0

    aget-byte v4, v2, v8

    const/4 v10, -0x1

    xor-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x2c9

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_0

    const/4 v4, 0x2

    :try_start_c0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v17

    const/16 v1, 0xf

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v11, 0x15

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0xb2

    and-int/lit16 v4, v2, 0xb2

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x2

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v49, v2, v17

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_78

    :catchall_78
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :cond_61
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v5

    move-object v4, v6

    move/from16 v50, v8

    move-object/from16 v39, v9

    move-object/from16 v49, v10

    move/from16 v19, v11

    move/from16 v44, v12

    move-object/from16 v38, v13

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v5, 0x15e

    const/4 v6, 0x0

    const/16 v7, 0x14f

    const/16 v8, 0xb0

    const/16 v9, 0x316

    const/4 v10, -0x1

    const/16 v11, 0x15

    const/4 v12, 0x2

    const/16 v13, 0x23e

    const/16 v15, 0x3c

    :goto_67
    add-int/lit8 v1, v44, -0x67

    xor-int/lit8 v14, v1, 0x68

    and-int/lit8 v1, v1, 0x68

    const/16 v21, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v14

    move v12, v1

    move-object v6, v4

    move/from16 v11, v19

    move/from16 v4, v21

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move/from16 v3, v36

    move-object/from16 v13, v38

    move-object/from16 v9, v39

    move-object/from16 v5, v40

    move-object/from16 v10, v49

    move/from16 v8, v50

    const/4 v7, 0x4

    goto/16 :goto_f

    :cond_62
    return-void

    :catchall_79
    move-exception v0

    move-object v1, v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_7a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_7b
    move-exception v0

    move-object v1, v0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_0

    .line 282
    :goto_68
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x25t
        -0xdt
        -0x3t
        -0x43t
        -0x40t
        -0x23t
        -0x46t
        0xct
        0x41t
        -0x6bt
        -0x6ft
        0x7ft
        -0x12t
        -0x35t
        -0x24t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 9

    .line 0
    const/4 v0, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x1

    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v4, v3, 0x47

    or-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x133

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x143

    and-int/lit16 v8, v6, 0x143

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x77

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    aget-byte p0, p0, v1

    int-to-byte p0, p0

    xor-int/lit16 v1, p0, 0x102

    and-int/lit16 v7, p0, 0x102

    or-int/2addr v1, v7

    int-to-short v1, v1

    invoke-static {v6, p0, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v5, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static AFInAppEventParameterName(ICI)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 p1, 0x133

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x156

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v6, p2, 0x143

    and-int/lit16 v7, p2, 0x143

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xfe

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/4 v6, 0x4

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x2a7

    int-to-short v6, v6

    invoke-static {p2, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v1

    aput-object v3, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 0
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "+#\u00c8/\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00c95\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00d6\u00eb\u0002\u00ec\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0003\u0007\u00f3\r\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u000b\u0002\u00fb\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00f8\t\t\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0013\u00f8\u0014\u00f6\u0013\u00fa\u0012\u00f6\u0013\u00f6\u0016\u00f6\u00f9\u00fb\u00d9+\u00cf\u00fe)\u00cd\u000f\u00f5\u00f8\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\"\u00eb\u00f2\u0006\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u000c\u00ef \u00eb\u0002\u00fb\u0013\u00df\u0000\u00f1\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00d9\u00d8\u0004\u00fd\r\u00f6(\u00d5\u00fb\n\u00f6\u0006\u0000\u00f7\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u00fd\u00f7\u0005\u00ef\r\u00f9\u00f9\u00e4\u00ea\u0004\u00fd\u0003\u00fb\u000b\u000c\u00e3\u000f\u00ef\u00fe\t\u00f1\u0000\u00ef,\u0000\r\u00f7\u00ea\u0014\u00f9\u00f8\u00ed\u00fe\u000f\u00e6\u0014\u00f2\u00fd\u00f5\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u00f5\u00fb\u00fa\u000c\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c6\u0014\r\u00f7%\u00af\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ca4\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0003\u00fa\t\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u0000\u00ef.\u00dd\u00fd\u0003\u00ea\u0007\u00f6\u001f\u00e8\u00ed\u0013\u0013\u00f3\u00f5\u000e\u0014\u00e7\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u00f2\u0000\u00fb\u0002\u0005\u00eb\"\u00e3\'\u00d2\u000f\u00fc\u00ed\t\u00f8\u00ff\u0013\u00fb\u0011\u00f6\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b7\u00ff\t\u00fb<\u00d8\u00d9\u0007\t\u00ff\u000c\u00f3\u00f3\u00f5\u000e\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1\u0003\u000f\u00ef\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2"

    const/4 v3, 0x0

    const/16 v4, 0x419

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v0, 0x5ae7

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v0, 0xef

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static values(I)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v3, v2, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    or-int/lit8 v4, v2, 0x5d

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x5d

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x133

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x156

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x143

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x77

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    xor-int/lit16 v6, p0, 0x102

    and-int/lit16 v7, p0, 0x102

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
