.class public Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:Ljava/lang/Object;

.field private static AFPurchaseDetails:Ljava/lang/Object;

.field private static final afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afLogForce:[B

.field public static final afVerboseLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getCurrency:J

.field private static getLevel:[B

.field private static getPurchaseToken:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    neg-int p1, p1

    or-int/lit8 v1, p1, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x77

    sub-int/2addr v1, p1

    neg-int p1, p2

    and-int/lit16 p2, p1, 0x3d7

    or-int/lit16 p1, p1, 0x3d7

    add-int/2addr p2, p1

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    neg-int p0, p0

    not-int p0, p0

    rsub-int/lit8 p0, p0, 0x23

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez p1, :cond_1

    or-int/lit8 v4, v0, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/16 v4, 0x51

    div-int/2addr v4, v3

    :cond_0
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    move v4, v1

    move v0, v3

    move v1, p2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    int-to-byte v4, v1

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v4, p1, p2

    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    :goto_1
    xor-int/lit8 v5, p2, 0x1b

    and-int/lit8 p2, p2, 0x1b

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v5, p2

    and-int/lit8 p2, v5, -0x1a

    or-int/lit8 v5, v5, -0x1a

    add-int/2addr p2, v5

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 54

    const-class v1, Ljava/lang/Throwable;

    const/16 v5, 0x69

    const/16 v6, 0x2d

    const/16 v7, 0x45

    const-class v10, Lcom/appsflyer/internal/AFa1tSDK;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-class v18, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->init$0()V

    const-wide v19, 0x59e3ea503e3dcbe9L    # 1.0532095427207762E125

    .line 1000
    sput-wide v19, Lcom/appsflyer/internal/AFa1tSDK;->getCurrency:J

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->getPurchaseToken:I

    .line 85
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 86
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    .line 92
    :try_start_0
    sget-object v19, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v11, v19, v7

    int-to-byte v11, v11

    const/16 v21, 0xb

    aget-byte v7, v19, v21

    int-to-byte v7, v7

    const/16 v22, 0x5e

    aget-byte v14, v19, v22

    int-to-short v14, v14

    invoke-static {v11, v7, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    .line 96
    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    if-nez v11, :cond_0

    .line 238
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v22, v11, 0x1f

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v11, v11, 0x1f

    sub-int v11, v22, v11

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v11, 0x13f

    .line 96
    :try_start_1
    aget-byte v11, v19, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v15, v19, v21

    int-to-byte v15, v15

    const/16 v23, 0x141

    aget-byte v12, v19, v23

    int-to-short v12, v12

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_69

    :cond_0
    move-object v11, v14

    :goto_0
    const/16 v12, 0x9b

    const/16 v15, 0x3f

    const/16 v23, 0xfd

    const/16 v24, 0x275

    .line 1793
    :try_start_2
    aget-byte v12, v19, v12

    int-to-byte v12, v12

    aget-byte v2, v19, v23

    int-to-byte v2, v2

    const/16 v3, 0x110

    int-to-short v3, v3

    invoke-static {v12, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    .line 1794
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v19, v6

    int-to-byte v3, v3

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    const/16 v6, 0x3aa

    int-to-short v6, v6

    invoke-static {v3, v12, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    .line 1795
    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1796
    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_1

    .line 238
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    or-int/lit8 v6, v3, 0x35

    shl-int/2addr v6, v13

    xor-int/lit8 v3, v3, 0x35

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    goto :goto_1

    :catch_1
    move-object v2, v14

    .line 1807
    :cond_1
    :try_start_3
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    aget-byte v12, v3, v23

    int-to-byte v12, v12

    const/16 v5, 0x24c

    int-to-short v5, v5

    invoke-static {v6, v12, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    .line 1808
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v15

    int-to-byte v6, v6

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v12, 0xc0

    int-to-short v12, v12

    invoke-static {v6, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    .line 1809
    invoke-virtual {v5, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1810
    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x272

    if-eqz v2, :cond_2

    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v12, v6, v3

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    const/16 v15, 0x302

    int-to-short v15, v15

    invoke-static {v12, v6, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    move-object v5, v14

    :goto_2
    const/4 v6, 0x5

    if-eqz v2, :cond_3

    .line 125
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v15, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v9, v15, v6

    int-to-byte v9, v9

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    const/16 v6, 0x2ab

    int-to-short v6, v6

    invoke-static {v9, v15, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v6, v14

    :goto_3
    if-eqz v2, :cond_4

    .line 282
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v12, v9, 0x65

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x65

    sub-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 137
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v12, v3

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    xor-int/lit16 v8, v12, 0x2e4

    and-int/lit16 v4, v12, 0x2e4

    or-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v15, v12, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v9, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v2, v14

    .line 145
    :goto_4
    const-class v4, Ljava/lang/String;

    const/16 v8, 0x49

    const/16 v9, 0x10

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    if-nez v11, :cond_6

    move-object v5, v14

    goto :goto_5

    .line 147
    :cond_6
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v12, v3

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v27, 0x1e6

    aget-byte v14, v12, v27

    int-to-byte v14, v14

    const/16 v3, 0x193

    int-to-short v3, v3

    invoke-static {v15, v14, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v16

    aget-byte v3, v12, v8

    int-to-byte v3, v3

    aget-byte v11, v12, v9

    int-to-byte v11, v11

    const/16 v12, 0xac

    int-to-short v14, v12

    invoke-static {v3, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/Class;

    aput-object v4, v11, v16

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_77

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    .line 151
    :cond_7
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v3, v2, v23

    int-to-byte v3, v3

    aget-byte v11, v2, v9

    int-to-byte v11, v11

    const/16 v12, 0x135

    int-to-short v12, v12

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 238
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 151
    :try_start_a
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v16

    aget-byte v3, v2, v21

    int-to-byte v3, v3

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    const/16 v14, 0x3b9

    int-to-short v14, v14

    invoke-static {v3, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x272

    aget-byte v14, v2, v12

    neg-int v12, v14

    int-to-byte v12, v12

    aget-byte v14, v2, v24

    int-to-byte v14, v14

    const/16 v15, 0x128

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v4, v14, v16

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_76

    :try_start_b
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v16

    aget-byte v3, v2, v8

    int-to-byte v3, v3

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v12, 0xac

    int-to-short v14, v12

    invoke-static {v3, v2, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Class;

    aput-object v4, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_75

    :goto_6
    if-nez v6, :cond_a

    .line 238
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v11, 0x3

    add-int/2addr v3, v11

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    .line 159
    :try_start_c
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0x1ec

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    const/16 v12, 0x2d3

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 238
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v12, v11, 0x4d

    or-int/lit8 v11, v11, 0x4d

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v11, 0x2

    .line 159
    :try_start_d
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v13

    aput-object v5, v12, v16

    aget-byte v6, v3, v8

    int-to-byte v6, v6

    aget-byte v11, v3, v9

    int-to-byte v11, v11

    const/16 v14, 0xac

    int-to-short v15, v14

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v11, v3, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v3, v14, v16

    aput-object v4, v14, v13

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_9
    const/4 v3, 0x0

    .line 238
    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 162
    :cond_a
    :goto_7
    :try_start_10
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    aget-byte v12, v3, v9

    int-to-byte v12, v12

    const/16 v14, 0xac

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v11, v16

    aput-object v6, v11, v13

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v2, v11, v12

    const/4 v12, 0x4

    aput-object v6, v11, v12

    const/4 v6, 0x5

    aput-object v5, v11, v6

    const/4 v5, 0x6

    aput-object v2, v11, v5

    const/4 v2, 0x7

    .line 196
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    .line 200
    new-array v6, v2, [Z

    fill-array-data v6, :array_1

    .line 204
    new-array v12, v2, [Z

    aput-boolean v16, v12, v16

    aput-boolean v16, v12, v13

    const/4 v2, 0x2

    aput-boolean v13, v12, v2

    const/4 v2, 0x3

    aput-boolean v13, v12, v2

    const/4 v2, 0x4

    aput-boolean v16, v12, v2

    const/4 v2, 0x5

    aput-boolean v13, v12, v2

    const/4 v2, 0x6

    aput-boolean v13, v12, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v2, 0x1d

    .line 213
    :try_start_11
    aget-byte v15, v3, v2

    int-to-byte v15, v15

    aget-byte v9, v3, v23

    int-to-byte v9, v9

    const/16 v8, 0x370

    int-to-short v8, v8

    invoke-static {v15, v9, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1cb

    .line 214
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v15, 0x89

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v15, 0x170

    int-to-short v15, v15

    invoke-static {v9, v3, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v8, 0x22

    if-lt v3, v8, :cond_b

    .line 282
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    move v8, v13

    goto :goto_8

    :cond_b
    move/from16 v8, v16

    :goto_8
    if-ne v3, v2, :cond_c

    goto :goto_9

    :cond_c
    const/16 v9, 0x1a

    if-lt v3, v9, :cond_d

    move v9, v13

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v9, v16

    .line 221
    :goto_a
    :try_start_12
    aput-boolean v9, v12, v16

    const/16 v9, 0x15

    if-lt v3, v9, :cond_e

    move v9, v13

    goto :goto_b

    :cond_e
    move/from16 v9, v16

    .line 224
    :goto_b
    aput-boolean v9, v12, v13
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v9, 0x15

    if-lt v3, v9, :cond_f

    move v3, v13

    :goto_c
    const/4 v9, 0x4

    goto :goto_d

    :cond_f
    move/from16 v3, v16

    goto :goto_c

    .line 225
    :goto_d
    :try_start_13
    aput-boolean v3, v12, v9
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_e

    :catch_6
    const/4 v9, 0x4

    goto :goto_e

    :catch_7
    const/4 v9, 0x4

    move/from16 v8, v16

    :catch_8
    :goto_e
    move/from16 v3, v16

    move v15, v3

    :goto_f
    if-nez v3, :cond_62

    const/16 v9, 0x9

    if-ge v15, v9, :cond_62

    .line 282
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v29, v9, 0x27

    or-int/lit8 v9, v9, 0x27

    add-int v9, v29, v9

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    if-nez v9, :cond_11

    .line 238
    :try_start_14
    aget-boolean v2, v12, v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/16 v9, 0x40

    :try_start_15
    div-int/lit8 v9, v9, 0x0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v46, v1

    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move/from16 v47, v8

    move-object v6, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move/from16 v42, v14

    move/from16 v38, v15

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v5, 0x77

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/16 v9, 0x10

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move v14, v13

    const/16 v13, 0xd9

    goto/16 :goto_67

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 282
    throw v1

    .line 238
    :cond_11
    :try_start_16
    aget-boolean v2, v12, v15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    xor-int/2addr v2, v13

    if-eq v2, v13, :cond_10

    .line 242
    :goto_10
    :try_start_17
    aget-boolean v9, v5, v15

    aget-object v2, v11, v15

    aget-boolean v30, v6, v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_73

    const/16 v31, 0x11b

    if-eqz v9, :cond_16

    if-eqz v2, :cond_13

    .line 2317
    :try_start_18
    sget-object v32, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v28, 0x49

    aget-byte v13, v32, v28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    int-to-byte v13, v13

    move/from16 v34, v3

    const/16 v26, 0x10

    :try_start_19
    aget-byte v3, v32, v26

    int-to-byte v3, v3

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x365

    aget-byte v13, v32, v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    int-to-byte v13, v13

    move-object/from16 v35, v5

    :try_start_1a
    aget-byte v5, v32, v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    int-to-byte v5, v5

    move-object/from16 v32, v6

    const/16 v6, 0xe0

    int-to-short v6, v6

    :try_start_1b
    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v3, :cond_14

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    :goto_11
    move-object v2, v0

    goto :goto_14

    :catchall_4
    move-exception v0

    :goto_12
    move-object/from16 v32, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_13
    move-object/from16 v35, v5

    goto :goto_12

    :catchall_6
    move-exception v0

    move/from16 v34, v3

    goto :goto_13

    :goto_14
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v46, v1

    move-object/from16 v36, v7

    move/from16 v47, v8

    move-object v6, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    :goto_15
    move/from16 v42, v14

    move/from16 v38, v15

    :goto_16
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    goto/16 :goto_65

    :cond_12
    throw v2

    :cond_13
    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    .line 2321
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v6, v5, v31

    int-to-byte v6, v6

    const/16 v9, 0x77

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0x284

    int-to-short v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-byte v6, v5, v2

    int-to-byte v2, v6

    const/16 v6, 0x4e

    int-to-byte v9, v6

    const/16 v6, 0x2e7

    int-to-short v13, v6

    invoke-static {v2, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v3, 0x1

    :try_start_1d
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v16

    const/16 v2, 0xca

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    const/16 v5, 0xd9

    int-to-short v9, v5

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v4, v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_16
    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    :goto_17
    if-eqz v9, :cond_2a

    .line 2336
    :try_start_1f
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 2337
    :try_start_20
    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v3, v13, v21

    int-to-byte v3, v3

    const/16 v26, 0x10

    aget-byte v5, v13, v26
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    int-to-byte v5, v5

    move-object/from16 v36, v7

    const/16 v7, 0x3b9

    int-to-short v7, v7

    :try_start_21
    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3a

    aget-byte v7, v13, v5

    int-to-byte v5, v7

    aget-byte v7, v13, v21

    int-to-byte v7, v7

    const/16 v13, 0x69

    xor-int/lit8 v37, v7, 0x69

    and-int/lit8 v38, v7, 0x69

    or-int v13, v37, v38

    int-to-short v13, v13

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v37
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    const-wide/32 v39, -0x60646fa2

    move-object v3, v11

    move-object v5, v12

    xor-long v11, v37, v39

    :try_start_22
    invoke-virtual {v6, v11, v12}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 238
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-nez v7, :cond_28

    if-nez v11, :cond_17

    const/16 v37, 0x6

    move-object/from16 v39, v3

    move/from16 v3, v37

    const/16 v33, 0x1

    move-object/from16 v37, v7

    goto :goto_19

    :cond_17
    if-nez v12, :cond_18

    move-object/from16 v39, v3

    move-object/from16 v37, v7

    const/4 v3, 0x5

    const/16 v33, 0x1

    goto :goto_19

    :cond_18
    if-nez v13, :cond_1a

    .line 282
    sget v37, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v38, v37, 0xf

    and-int/lit8 v37, v37, 0xf

    const/16 v33, 0x1

    shl-int/lit8 v37, v37, 0x1

    move-object/from16 v39, v3

    add-int v3, v38, v37

    move-object/from16 v37, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_19

    const/4 v3, 0x5

    goto :goto_19

    :cond_19
    const/4 v3, 0x4

    goto :goto_19

    :cond_1a
    move-object/from16 v39, v3

    move-object/from16 v37, v7

    const/16 v33, 0x1

    const/4 v3, 0x3

    .line 2355
    :goto_19
    :try_start_23
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    and-int/lit8 v38, v3, 0x1

    or-int/lit8 v40, v3, 0x1

    move-object/from16 v41, v5

    add-int v5, v38, v40

    :try_start_24
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 2357
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, v16

    :goto_1a
    if-ge v5, v3, :cond_1d

    if-eqz v30, :cond_1c

    move/from16 v38, v3

    const/16 v3, 0x1a

    .line 2363
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2364
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v40

    if-eqz v40, :cond_1b

    xor-int/lit8 v40, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    const/16 v33, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v40, v40, v3

    :goto_1b
    move/from16 v3, v40

    goto :goto_1c

    :cond_1b
    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v40, v3, 0x5f

    goto :goto_1b

    :goto_1c
    int-to-char v3, v3

    .line 2369
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_9
    move-exception v0

    :goto_1d
    move-object v2, v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    goto/16 :goto_15

    :cond_1c
    move/from16 v38, v3

    const/16 v3, 0xc

    .line 2373
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x1fff

    int-to-char v3, v3

    .line 2374
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    or-int/lit8 v3, v5, -0x4e

    const/16 v33, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v5, v5, -0x4e

    sub-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v5, v3

    move/from16 v3, v38

    goto :goto_1a

    .line 2378
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-nez v11, :cond_1f

    const/4 v5, 0x2

    .line 2382
    :try_start_25
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    aput-object v2, v7, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x49

    aget-byte v11, v3, v5

    int-to-byte v11, v11

    const/16 v26, 0x10

    aget-byte v5, v3, v26

    int-to-byte v5, v5

    invoke-static {v11, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v38, v6

    const/16 v11, 0x49

    aget-byte v6, v3, v11

    int-to-byte v6, v6

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    invoke-static {v6, v3, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v3, v11, v16

    const/4 v3, 0x1

    aput-object v4, v11, v3

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object/from16 v40, v2

    move-object v11, v3

    :goto_1f
    move-object/from16 v7, v37

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :cond_1f
    move-object/from16 v38, v6

    if-nez v12, :cond_21

    .line 238
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v6, v5, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v5, 0x2

    .line 2386
    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v2, v6, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x49

    aget-byte v7, v3, v5

    int-to-byte v7, v7

    const/16 v12, 0x10

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    invoke-static {v7, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x49

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    const/16 v12, 0x10

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v7, v3, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v3, v12, v16

    const/4 v3, 0x1

    aput-object v4, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 282
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    move-object/from16 v40, v2

    move-object v12, v3

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 2386
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :cond_21
    if-nez v13, :cond_23

    .line 282
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v5, 0x2

    .line 2390
    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    aput-object v2, v6, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x49

    aget-byte v7, v3, v5

    int-to-byte v7, v7

    const/16 v13, 0x10

    aget-byte v5, v3, v13

    int-to-byte v5, v5

    invoke-static {v7, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x49

    aget-byte v13, v3, v7

    int-to-byte v7, v13

    const/16 v13, 0x10

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v7, v3, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v3, v13, v16

    const/4 v3, 0x1

    aput-object v4, v13, v3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object/from16 v40, v2

    move-object v13, v3

    goto/16 :goto_1f

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :cond_23
    const/4 v5, 0x2

    .line 2394
    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    aput-object v2, v6, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x49

    aget-byte v7, v3, v5

    int-to-byte v7, v7

    const/16 v26, 0x10

    aget-byte v5, v3, v26

    int-to-byte v5, v5

    invoke-static {v7, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v40, v2

    const/16 v7, 0x49

    aget-byte v2, v3, v7

    int-to-byte v2, v2

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    invoke-static {v2, v7, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v42, v11

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v2, v11, v16

    const/4 v2, 0x1

    aput-object v4, v11, v2

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 2399
    :try_start_2c
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v16

    const/16 v2, 0x1d

    aget-byte v7, v3, v2

    int-to-byte v2, v7

    const/16 v7, 0x10

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0xf7

    int-to-short v11, v11

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v43, v12

    const/16 v7, 0x49

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    move-object/from16 v44, v13

    const/16 v12, 0x10

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v7, v13, v16

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 282
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/16 v6, 0x1d

    .line 2399
    :try_start_2d
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v31

    int-to-byte v7, v7

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    const/16 v11, 0x152

    int-to-short v12, v11

    invoke-static {v7, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-object v7, v5

    move-object/from16 v11, v42

    move-object/from16 v12, v43

    move-object/from16 v13, v44

    :goto_20
    move-object/from16 v6, v38

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    move-object/from16 v5, v41

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_21

    :cond_24
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 2403
    :goto_21
    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v7, v6, v31

    int-to-byte v7, v7

    const/16 v9, 0x77

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xa1

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0x4e

    int-to-byte v9, v7

    const/16 v7, 0x2e7

    int-to-short v11, v7

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const/4 v5, 0x2

    :try_start_30
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    aput-object v3, v7, v16

    const/16 v2, 0xca

    aget-byte v3, v6, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v5, v6, v3

    int-to-byte v3, v5

    const/16 v5, 0xd9

    int-to-short v6, v5

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v4, v5, v16

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 2394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_11
    move-exception v0

    :goto_22
    move-object/from16 v41, v5

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move-object/from16 v37, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v12, v42

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object/from16 v39, v3

    goto :goto_22

    :catchall_13
    move-exception v0

    :goto_23
    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move-object v2, v0

    goto :goto_24

    :catchall_14
    move-exception v0

    move-object/from16 v36, v7

    goto :goto_23

    .line 2337
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :catchall_15
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v36, v7

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    const/4 v12, 0x0

    const/16 v37, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_25
    const/16 v2, 0x1c14

    .line 2416
    :try_start_32
    new-array v2, v2, [B

    .line 2417
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v5, 0x9b

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e6

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x106

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    .line 2418
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_72

    const/4 v6, 0x1

    :try_start_33
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_70

    :try_start_34
    aput-object v5, v7, v16
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_71

    const/16 v5, 0x10

    :try_start_35
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    int-to-byte v6, v5

    const/16 v11, 0x214

    int-to-short v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xca

    aget-byte v13, v3, v6

    int-to-byte v6, v13

    move-object/from16 v30, v12

    const/16 v13, 0x10

    aget-byte v12, v3, v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_70

    int-to-byte v12, v12

    const/16 v13, 0xe

    move/from16 v38, v15

    :try_start_36
    aget-byte v15, v3, v13

    int-to-short v15, v15

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6e

    :try_start_37
    aput-object v6, v15, v16
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6f

    :try_start_38
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6e

    .line 2419
    :try_start_39
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v16

    const/16 v7, 0x10

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    int-to-byte v12, v7

    invoke-static {v7, v12, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0xa6

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x16

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    const/16 v13, 0x31b

    int-to-short v13, v13

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v18, v15, v16

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6d

    const/16 v6, 0x10

    .line 2420
    :try_start_3a
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v31

    int-to-byte v7, v7

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    const/16 v11, 0x152

    int-to-short v12, v11

    invoke-static {v7, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6c

    const/16 v3, 0x14

    const/16 v5, 0x1be5    # 1.0007E-41f

    move-object/from16 v6, v36

    const/4 v12, 0x0

    :goto_26
    and-int/lit8 v7, v3, 0xa

    or-int/lit8 v11, v3, 0xa

    add-int/2addr v7, v11

    add-int/lit16 v11, v3, 0x1bff

    .line 2432
    :try_start_3b
    aget-byte v11, v2, v11

    const/4 v13, 0x3

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v2, v7

    .line 2437
    array-length v7, v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_65

    neg-int v11, v3

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v13, v7

    const/4 v7, 0x3

    :try_start_3c
    new-array v15, v7, [Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6b

    :try_start_3d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v15, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    aput-object v2, v15, v16

    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v7, 0x2c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x359

    int-to-short v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_68

    move/from16 v42, v5

    const/4 v13, 0x3

    :try_start_3e
    new-array v5, v13, [Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6a

    :try_start_3f
    aput-object v18, v5, v16

    const/4 v13, 0x1

    aput-object v11, v5, v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_68

    const/4 v13, 0x2

    :try_start_40
    aput-object v11, v5, v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_69

    :try_start_41
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_68

    .line 2443
    :try_start_42
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_65

    if-nez v5, :cond_2c

    .line 2447
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    const v7, -0x4087afb9

    sub-int/2addr v7, v5

    :try_start_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v5, v15, v16

    const/16 v5, 0x3f

    aget-byte v13, v2, v5

    int-to-byte v5, v13

    aget-byte v13, v2, v23

    int-to-byte v13, v13

    move-object/from16 v52, v12

    const/16 v12, 0x1f8

    int-to-short v12, v12

    invoke-static {v5, v13, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x2d

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    move/from16 v53, v3

    const/16 v13, 0x31

    aget-byte v3, v2, v13

    int-to-byte v3, v3

    const/16 v13, 0x313

    int-to-short v13, v13

    invoke-static {v12, v3, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v11, v13, v16

    invoke-virtual {v5, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v51, v3, 0x0

    .line 3088
    :try_start_45
    sget-wide v11, Lcom/appsflyer/internal/AFa1tSDK;->getCurrency:J

    const/16 v3, 0x20

    move-object v13, v6

    ushr-long v5, v11, v3

    long-to-int v3, v5

    and-int v5, v3, v7

    not-int v5, v5

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    long-to-int v5, v11

    and-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v5, v7

    and-int/2addr v5, v6

    filled-new-array {v3, v5}, [I

    move-result-object v47

    .line 3094
    new-instance v3, Lcom/appsflyer/internal/AFj1kSDK;

    sget v49, Lcom/appsflyer/internal/AFa1tSDK;->getPurchaseToken:I

    const/16 v50, 0x0

    const/16 v48, 0x0

    move-object/from16 v45, v3

    invoke-direct/range {v45 .. v51}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V

    move-object/from16 v46, v1

    move-object/from16 v45, v13

    goto/16 :goto_27

    :catchall_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    goto/16 :goto_16

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 2447
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    :cond_2c
    move/from16 v53, v3

    move-object v13, v6

    move-object/from16 v52, v12

    .line 238
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v3, 0x3f

    .line 2454
    :try_start_46
    aget-byte v6, v2, v3

    int-to-byte v3, v6

    aget-byte v6, v2, v23

    int-to-byte v6, v6

    const/16 v7, 0x1f8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_66

    const/16 v6, 0x1d

    :try_start_47
    aget-byte v7, v2, v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_67

    int-to-byte v6, v7

    :try_start_48
    aget-byte v7, v2, v24

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0x389

    int-to-short v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_66

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x6e3286be

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    :try_start_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_65

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xd

    int-to-short v3, v3

    .line 282
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    and-int/lit8 v12, v6, 0x4f

    or-int/lit8 v6, v6, 0x4f

    add-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v6, 0x3

    .line 2454
    :try_start_4a
    new-array v12, v6, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_64

    :try_start_4b
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v12, v6

    aput-object v46, v12, v16

    const/16 v3, 0x45

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x89

    and-int/lit16 v15, v6, 0x89

    or-int/2addr v7, v15

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3a

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x6d

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v15, 0x184

    int-to-short v15, v15

    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xca

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    move-object/from16 v45, v13

    const/16 v15, 0x10

    aget-byte v13, v2, v15
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_63

    int-to-byte v13, v13

    move-object/from16 v46, v1

    const/16 v15, 0xe

    :try_start_4c
    aget-byte v1, v2, v15

    int-to-short v1, v1

    invoke-static {v7, v13, v1}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_61

    const/4 v7, 0x3

    :try_start_4d
    new-array v13, v7, [Ljava/lang/Class;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_62

    :try_start_4e
    aput-object v1, v13, v16

    const/4 v1, 0x1

    aput-object v11, v13, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v13, v7

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_61

    :goto_27
    const/16 v1, 0x14

    int-to-long v5, v1

    .line 2457
    :try_start_4f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v16

    const/16 v1, 0xca

    aget-byte v5, v2, v1

    int-to-byte v1, v5

    const/16 v5, 0x10

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0xe

    aget-byte v11, v2, v7

    int-to-short v7, v11

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x1dc

    aget-byte v7, v2, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x6f

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0x1a3

    int-to-short v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v16

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_60

    if-eqz v9, :cond_42

    .line 2463
    :try_start_50
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_36

    if-nez v1, :cond_2d

    move-object/from16 v5, v30

    goto :goto_28

    :cond_2d
    move-object/from16 v5, v43

    :goto_28
    if-nez v1, :cond_2e

    move-object/from16 v1, v44

    goto :goto_29

    :cond_2e
    move-object/from16 v1, v37

    .line 238
    :goto_29
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v6, 0x1

    .line 3603
    :try_start_51
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v16

    const/16 v6, 0x1d

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0x10

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0xf7

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x49

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x10

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v11, v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_32

    if-eq v8, v13, :cond_2f

    goto :goto_2a

    :cond_2f
    const/16 v7, 0x49

    .line 3609
    :try_start_52
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x272

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x6f

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    xor-int/lit16 v13, v2, 0x233

    and-int/lit16 v15, v2, 0x233

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v11, v2, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_31

    :goto_2a
    const/16 v2, 0x400

    .line 3616
    :try_start_53
    new-array v7, v2, [B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_30

    move/from16 v11, v42

    :goto_2b
    if-lez v11, :cond_32

    .line 3619
    :try_start_54
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    .line 282
    sget v15, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v19, 0x2d

    xor-int/lit8 v42, v15, 0x2d

    and-int/lit8 v15, v15, 0x2d

    const/16 v33, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v42, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v15, 0x3

    .line 3619
    :try_start_55
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v2, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v2, v15

    aput-object v7, v2, v16

    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    move/from16 v47, v8

    const/16 v15, 0xca

    :try_start_56
    aget-byte v8, v13, v15

    int-to-byte v8, v8

    move/from16 v48, v9

    const/16 v15, 0x10

    aget-byte v9, v13, v15
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    int-to-byte v9, v9

    move-object/from16 v49, v10

    const/16 v15, 0xe

    :try_start_57
    aget-byte v10, v13, v15

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1dc

    aget-byte v10, v13, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    const/16 v15, 0x2ea

    int-to-short v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    move-object/from16 v50, v1

    const/4 v15, 0x3

    :try_start_58
    new-array v1, v15, [Ljava/lang/Class;

    aput-object v18, v1, v16

    const/4 v15, 0x1

    aput-object v10, v1, v15

    const/4 v15, 0x2

    aput-object v10, v1, v15

    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    const/4 v8, -0x1

    if-eq v2, v8, :cond_33

    const/4 v8, 0x3

    .line 3622
    :try_start_59
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    aput-object v7, v9, v16

    const/16 v1, 0x1d

    aget-byte v8, v13, v1

    int-to-byte v1, v8

    const/16 v8, 0x10

    aget-byte v15, v13, v8

    int-to-byte v8, v15

    invoke-static {v1, v8, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v8, v13, v31

    int-to-byte v8, v8

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x2f8

    move-object/from16 v51, v7

    and-int/lit16 v7, v13, 0x2f8

    or-int/2addr v7, v15

    int-to-short v7, v7

    invoke-static {v8, v13, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v18, v13, v16

    const/4 v8, 0x1

    aput-object v10, v13, v8

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    neg-int v1, v2

    or-int v2, v11, v1

    shl-int/2addr v2, v8

    xor-int/2addr v1, v11

    sub-int v11, v2, v1

    move/from16 v8, v47

    move/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v1, v50

    move-object/from16 v7, v51

    const/16 v2, 0x400

    goto/16 :goto_2b

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_19
    move-exception v0

    :goto_2c
    move-object v1, v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/16 v7, 0x69

    const/4 v8, 0x5

    goto/16 :goto_3b

    :cond_30
    throw v1

    :catchall_1a
    move-exception v0

    :goto_2d
    move-object v1, v0

    goto :goto_2f

    :catchall_1b
    move-exception v0

    move-object/from16 v50, v1

    goto :goto_2d

    :catchall_1c
    move-exception v0

    move-object/from16 v50, v1

    :goto_2e
    move-object/from16 v49, v10

    goto :goto_2d

    :catchall_1d
    move-exception v0

    move-object/from16 v50, v1

    move/from16 v47, v8

    goto :goto_2e

    .line 3619
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :catchall_1e
    move-exception v0

    move-object/from16 v50, v1

    move/from16 v47, v8

    move-object/from16 v49, v10

    const/16 v19, 0x2d

    goto :goto_2c

    :cond_32
    move-object/from16 v50, v1

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v49, v10

    const/16 v19, 0x2d

    .line 3628
    :cond_33
    :try_start_5b
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v2, 0x1d

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v31

    int-to-byte v3, v3

    aget-byte v7, v1, v24

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x164

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    const/16 v7, 0x69

    :try_start_5c
    aget-byte v3, v1, v7

    int-to-byte v3, v3

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    xor-int/lit8 v9, v8, 0x60

    and-int/lit8 v10, v8, 0x60

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1dc

    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x6f

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x299

    and-int/lit16 v11, v9, 0x299

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2e

    .line 282
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v3, 0x1

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/16 v2, 0x1d

    .line 3629
    :try_start_5d
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v8, v1, v3

    int-to-byte v3, v8

    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v31

    int-to-byte v3, v3

    aget-byte v8, v1, v21

    int-to-byte v8, v8

    const/16 v9, 0x152

    int-to-short v10, v9

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    const/16 v2, 0x3f

    .line 3641
    :try_start_5e
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x3a

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x2e7

    int-to-short v8, v6

    invoke-static {v2, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1cb

    .line 3642
    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x9a

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    or-int/lit16 v8, v8, 0x170

    int-to-short v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v4, v8, v16

    const/4 v6, 0x1

    aput-object v4, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    const/16 v3, 0x49

    .line 3646
    :try_start_5f
    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x10

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    invoke-static {v3, v6, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    const/4 v6, 0x5

    :try_start_60
    aget-byte v8, v1, v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    int-to-byte v6, v8

    :try_start_61
    aget-byte v8, v1, v24

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x10e

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    .line 238
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v6, 0x49

    .line 3646
    :try_start_62
    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    const/4 v8, 0x5

    :try_start_63
    aget-byte v9, v1, v8

    int-to-byte v9, v9

    aget-byte v10, v1, v24

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x10e

    and-int/lit16 v12, v10, 0x10e

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_27

    move-object/from16 v9, v50

    :try_start_64
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    .line 3649
    :try_start_65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v16

    const/4 v3, 0x1

    aput-object v6, v12, v3

    const/4 v3, 0x2

    aput-object v10, v12, v3

    const/4 v3, 0x0

    .line 3646
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    const/16 v3, 0x49

    .line 3655
    :try_start_66
    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x10

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    invoke-static {v3, v6, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xe6

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v10, 0x3a

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x189

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    const/16 v3, 0x49

    .line 3656
    :try_start_67
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x10

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe6

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 3661
    :try_start_68
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    if-nez v3, :cond_35

    .line 3663
    :try_start_69
    const-class v3, Ljava/lang/Class;

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    const/16 v6, 0x1a0

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    move-object/from16 v6, v49

    :try_start_6a
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    goto :goto_34

    :catchall_1f
    move-exception v0

    :goto_30
    move-object v2, v0

    move/from16 v42, v14

    :goto_31
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    goto/16 :goto_65

    :catchall_20
    move-exception v0

    :goto_32
    move-object v1, v0

    goto :goto_33

    :catchall_21
    move-exception v0

    move-object/from16 v6, v49

    goto :goto_32

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :cond_35
    move-object/from16 v6, v49

    :goto_34
    move/from16 v42, v14

    const/16 v12, 0x1d

    const/16 v15, 0x31

    goto/16 :goto_42

    :catchall_22
    move-exception v0

    move-object/from16 v6, v49

    goto :goto_30

    :catchall_23
    move-exception v0

    move-object/from16 v6, v49

    move-object v1, v0

    .line 3656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_24
    move-exception v0

    move-object/from16 v6, v49

    move-object v1, v0

    .line 3655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :catchall_25
    move-exception v0

    move-object/from16 v6, v49

    :goto_35
    move-object v1, v0

    goto/16 :goto_3b

    :catchall_26
    move-exception v0

    move-object/from16 v6, v49

    :goto_36
    move-object v1, v0

    goto :goto_37

    :catchall_27
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    goto :goto_36

    :catchall_28
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/4 v8, 0x5

    goto :goto_36

    .line 3646
    :goto_37
    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :catchall_29
    move-exception v0

    goto :goto_35

    :cond_38
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/4 v8, 0x5

    :goto_38
    move-object v1, v0

    goto :goto_39

    :catchall_2b
    move-exception v0

    move v8, v6

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    goto :goto_38

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_2c
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/4 v8, 0x5

    goto :goto_35

    :catchall_2d
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/4 v8, 0x5

    move-object v1, v0

    .line 3629
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_2e
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/4 v8, 0x5

    move-object v1, v0

    .line 3628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2f
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v9, v50

    const/16 v7, 0x69

    const/4 v8, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    :catchall_30
    move-exception v0

    move-object v9, v1

    move/from16 v47, v8

    move-object v6, v10

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/16 v19, 0x2d

    goto :goto_35

    :catchall_31
    move-exception v0

    move-object v9, v1

    move/from16 v47, v8

    move-object v6, v10

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/16 v19, 0x2d

    move-object v1, v0

    .line 3609
    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_3a

    :cond_3d
    throw v1

    :catchall_32
    move-exception v0

    move-object v9, v1

    move/from16 v47, v8

    move-object v6, v10

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/16 v19, 0x2d

    move-object v1, v0

    .line 3603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    .line 3614
    :goto_3a
    :try_start_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v3, v31

    int-to-byte v10, v10

    const/16 v11, 0x77

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x280

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x4e

    int-to-byte v12, v11

    const/16 v11, 0x2e7

    int-to-short v13, v11

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_29

    const/4 v10, 0x2

    :try_start_6f
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    aput-object v2, v11, v16

    const/16 v1, 0xca

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x10

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0xd9

    int-to-short v10, v3

    invoke-static {v1, v2, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v16

    const/4 v2, 0x1

    aput-object v46, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_33

    :catchall_33
    move-exception v0

    move-object v1, v0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_29

    .line 3655
    :goto_3b
    :try_start_71
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x49

    aget-byte v10, v2, v3

    int-to-byte v3, v10

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v3, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xe6

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x3a

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x189

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_35

    const/16 v3, 0x49

    .line 3656
    :try_start_72
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x10

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe6

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v10, 0x3a

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v5, v2, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_34

    .line 3657
    :try_start_73
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    .line 3656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    .line 3655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    :catchall_36
    move-exception v0

    move/from16 v47, v8

    move-object v6, v10

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/16 v19, 0x2d

    goto/16 :goto_30

    :cond_42
    move/from16 v47, v8

    move/from16 v48, v9

    move-object v6, v10

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/16 v19, 0x2d

    .line 3679
    :try_start_74
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3680
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_5c

    const/4 v5, 0x1

    .line 3682
    :try_start_75
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v16
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_5e

    const/16 v1, 0x31

    :try_start_76
    aget-byte v5, v2, v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_5f

    int-to-byte v1, v5

    const/16 v5, 0x10

    :try_start_77
    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x3d3

    int-to-short v10, v10

    invoke-static {v1, v5, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xca

    aget-byte v11, v2, v5

    int-to-byte v5, v11

    const/16 v11, 0x10

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v13, v2, v12

    int-to-short v12, v13

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v5, v12, v16

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_5e

    const/16 v5, 0xad

    :try_start_78
    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x10

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x1e4

    int-to-short v9, v9

    invoke-static {v5, v2, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_5d

    const/16 v5, 0x400

    .line 3685
    :try_start_79
    new-array v5, v5, [B
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_5c

    move/from16 v11, v16

    const/4 v12, 0x1

    .line 3688
    :goto_3c
    :try_start_7a
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_59

    :try_start_7b
    aput-object v5, v13, v16
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_5b

    :try_start_7c
    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_59

    const/16 v15, 0x31

    :try_start_7d
    aget-byte v7, v12, v15
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_5a

    int-to-byte v7, v7

    const/16 v15, 0x10

    :try_start_7e
    aget-byte v8, v12, v15

    int-to-byte v8, v8

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1dc

    aget-byte v15, v12, v8

    neg-int v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x16

    aget-byte v15, v12, v15
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_59

    int-to-byte v15, v15

    move/from16 v42, v14

    const/16 v14, 0x2ea

    int-to-short v14, v14

    :try_start_7f
    invoke-static {v8, v15, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_57

    :try_start_80
    aput-object v18, v15, v16
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_58

    :try_start_81
    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_57

    if-lez v8, :cond_44

    int-to-long v13, v11

    .line 3689
    :try_start_82
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v49
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_38

    cmp-long v13, v13, v49

    if-gez v13, :cond_44

    const/4 v13, 0x3

    .line 3691
    :try_start_83
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v14, v13

    aput-object v5, v14, v16

    const/16 v7, 0xad

    aget-byte v13, v12, v7

    int-to-byte v7, v13

    const/16 v13, 0x10

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    invoke-static {v7, v13, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v13, v12, v31

    int-to-byte v13, v13

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x2f8

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v18, v15, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v13, v15, v33

    const/16 v25, 0x2

    aput-object v13, v15, v25

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_37

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    move v12, v7

    move/from16 v14, v42

    const/16 v7, 0x69

    const/4 v8, 0x5

    goto/16 :goto_3c

    :catchall_37
    move-exception v0

    move-object v1, v0

    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :catchall_38
    move-exception v0

    move-object v2, v0

    goto/16 :goto_31

    :cond_43
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    :cond_44
    const/16 v3, 0xad

    .line 3694
    :try_start_85
    aget-byte v5, v12, v3

    int-to-byte v3, v5

    const/16 v5, 0x10

    aget-byte v7, v12, v5

    int-to-byte v5, v7

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x272

    aget-byte v7, v12, v5

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x45

    aget-byte v11, v12, v8

    int-to-byte v8, v11

    aget-byte v11, v12, v16

    const/4 v13, 0x1

    and-int/lit8 v14, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    int-to-short v11, v14

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_56

    const/16 v7, 0x31

    .line 3698
    :try_start_86
    aget-byte v8, v12, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    aget-byte v11, v12, v8

    int-to-byte v8, v11

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v12, v31

    int-to-byte v8, v8

    aget-byte v10, v12, v21

    int-to-byte v10, v10

    const/16 v11, 0x152

    int-to-short v12, v11

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v0

    move-object v1, v0

    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_45

    throw v7

    :cond_45
    throw v1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_b
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    .line 3704
    :catch_b
    :goto_3d
    :try_start_88
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v7, 0xad

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v1, v31

    int-to-byte v8, v8

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    const/16 v9, 0x152

    int-to-short v10, v9

    invoke-static {v8, v1, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v0

    move-object v1, v0

    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_c
    .catchall {:try_start_89 .. :try_end_89} :catchall_38

    .line 3708
    :catch_c
    :goto_3e
    :try_start_8a
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    aget-byte v8, v2, v24

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_55

    const/16 v7, 0xe

    .line 3713
    :try_start_8b
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x3a

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x33e

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xca

    .line 3714
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x10

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x382

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3f

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x10

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x260

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_51

    const/4 v11, 0x2

    :try_start_8c
    new-array v12, v11, [Ljava/lang/Class;

    aput-object v8, v12, v16

    const/4 v8, 0x1

    aput-object v9, v12, v8
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    :try_start_8d
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_51

    .line 3716
    :try_start_8e
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v16

    const/16 v3, 0xca

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x10

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1dc

    aget-byte v10, v2, v8

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b8

    aget-byte v12, v2, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v18, v12, v16

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_53

    const/4 v9, 0x2

    :try_start_8f
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v16

    const/4 v3, 0x1

    aput-object v1, v10, v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_52

    :try_start_90
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_51

    const/16 v7, 0x6f

    .line 3729
    :try_start_91
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x3a

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x2ca

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x365

    .line 3730
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xad

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0xc0

    and-int/lit16 v13, v11, 0xc0

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 3731
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3733
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_4c

    const/16 v12, 0x1d

    .line 3736
    :try_start_92
    aget-byte v13, v2, v12
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_11
    .catchall {:try_start_92 .. :try_end_92} :catchall_4a

    int-to-byte v13, v13

    const/16 v14, 0x31

    :try_start_93
    aget-byte v15, v2, v14
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_12
    .catchall {:try_start_93 .. :try_end_93} :catchall_4b

    int-to-byte v14, v15

    const/16 v15, 0x13f

    :try_start_94
    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    .line 3737
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v14, 0x9a

    .line 3739
    aget-byte v14, v2, v14
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_11
    .catchall {:try_start_94 .. :try_end_94} :catchall_4a

    int-to-byte v14, v14

    const/16 v15, 0x31

    :try_start_95
    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v5, 0x16a

    int-to-short v5, v5

    invoke-static {v14, v2, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    .line 3740
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3742
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3743
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3745
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3748
    new-instance v11, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3751
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 3753
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 3754
    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_10
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    move/from16 v8, v16

    :goto_3f
    if-ge v8, v14, :cond_47

    .line 3757
    :try_start_96
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v8, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_d
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    const/4 v10, 0x1

    add-int/2addr v8, v10

    const/16 v10, 0xad

    goto :goto_3f

    :catchall_3b
    move-exception v0

    move-object v2, v0

    :goto_40
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/16 v8, 0x4e

    const/16 v10, 0x49

    :goto_41
    const/16 v11, 0x2e7

    goto/16 :goto_65

    :catch_d
    move-exception v0

    move-object v2, v0

    const/16 v10, 0x49

    goto/16 :goto_4f

    .line 3760
    :cond_47
    :try_start_97
    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3761
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_10
    .catchall {:try_start_97 .. :try_end_97} :catchall_44

    .line 3771
    :try_start_98
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_44

    if-nez v1, :cond_48

    .line 282
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 3773
    :try_start_99
    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3b

    :cond_48
    move-object v2, v3

    :goto_42
    if-eqz v48, :cond_4b

    .line 282
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 2483
    :try_start_9a
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x3f

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x3a

    aget-byte v7, v1, v5

    int-to-byte v7, v7

    const/16 v8, 0x2e7

    int-to-short v9, v8

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xa6

    .line 2484
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x9a

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x4e

    int-to-short v10, v9

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x10

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x260

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3b

    const/4 v9, 0x2

    :try_start_9b
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v16

    const/4 v9, 0x1

    aput-object v8, v10, v9
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    :try_start_9c
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2487
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3b

    .line 2488
    :try_start_9d
    const-class v8, Ljava/lang/Class;

    aget-byte v9, v1, v23

    int-to-byte v9, v9

    aget-byte v10, v1, v24

    int-to-byte v10, v10

    const/16 v11, 0x1a0

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3d

    const/4 v9, 0x2

    :try_start_9e
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v45, v10, v16

    const/4 v9, 0x1

    aput-object v8, v10, v9
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3c

    :try_start_9f
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 2499
    aget-byte v8, v1, v31

    int-to-byte v8, v8

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    const/16 v9, 0x152

    int-to-short v10, v9

    invoke-static {v8, v1, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2500
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-object v1, v7

    const/16 v3, 0x3f

    goto :goto_45

    :catchall_3c
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_40

    :catchall_3d
    move-exception v0

    move-object v1, v0

    .line 2488
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3b

    :catchall_3e
    move-exception v0

    goto :goto_43

    :cond_4b
    const/16 v5, 0x3a

    .line 2507
    :try_start_a0
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x3f

    aget-byte v7, v1, v3

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x260

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xa6

    .line 2508
    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x9a

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x4e

    int-to-short v10, v9

    invoke-static {v8, v1, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_44

    const/4 v8, 0x1

    :try_start_a1
    new-array v9, v8, [Ljava/lang/Class;

    aput-object v4, v9, v16
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_49

    :try_start_a2
    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_44

    .line 2512
    :try_start_a3
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_a3} :catch_e
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3b

    .line 2513
    :try_start_a4
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v45, v7, v16
    :try_end_a4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a4 .. :try_end_a4} :catch_e
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3f

    :try_start_a5
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_a5} :catch_e
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3b

    goto :goto_45

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_44

    :catchall_3f
    move-exception v0

    goto :goto_43

    .line 2520
    :goto_44
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_a6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a6 .. :try_end_a6} :catch_f
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3b

    :catch_f
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_50

    .line 2531
    :try_start_a7
    check-cast v1, Ljava/lang/Class;

    .line 2536
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v8, 0x45

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    const/16 v11, 0x1c3

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v9
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    const/4 v10, 0x2

    .line 2541
    :try_start_a8
    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v16

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_46

    .line 2542
    :try_start_a9
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 2543
    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_44

    if-nez v48, :cond_4c

    .line 282
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v11, 0x1

    goto :goto_46

    :cond_4c
    move/from16 v11, v16

    .line 2544
    :goto_46
    :try_start_aa
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_44

    const/4 v13, 0x2

    :try_start_ab
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v11, v14, v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_45

    :try_start_ac
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    const/16 v2, 0x2f64    # 1.7E-41f

    .line 2553
    new-array v2, v2, [B

    const/16 v10, 0x9b

    .line 2554
    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e6

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x22d

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    .line 2555
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_44

    const/4 v11, 0x1

    :try_start_ad
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v10, v13, v16

    const/16 v10, 0x10

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    const/16 v14, 0x214

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xca

    aget-byte v3, v7, v11

    int-to-byte v3, v3

    const/16 v11, 0x10

    aget-byte v5, v7, v11

    int-to-byte v5, v5

    const/16 v11, 0xe

    aget-byte v8, v7, v11

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v3, v8, v16

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_43

    .line 2557
    :try_start_ae
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v16

    const/16 v5, 0x10

    aget-byte v10, v7, v5

    int-to-byte v5, v10

    int-to-byte v10, v5

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xa6

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x16

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v11, 0x31b

    int-to-short v11, v11

    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v18, v13, v16

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_42

    .line 238
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v8, v5, 0x49

    const/16 v10, 0x49

    and-int/2addr v5, v10

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v5, 0x10

    .line 2558
    :try_start_af
    aget-byte v8, v7, v5

    int-to-byte v5, v8

    int-to-byte v8, v5

    invoke-static {v5, v8, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/16 v11, 0x152

    int-to-short v13, v11

    invoke-static {v8, v7, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_41

    .line 2562
    :try_start_b0
    invoke-static/range {v53 .. v53}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x2f3a

    move-object v12, v1

    move-object v10, v6

    move-object v6, v9

    move/from16 v14, v42

    move-object/from16 v1, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto/16 :goto_26

    :catchall_40
    move-exception v0

    :goto_47
    move-object v2, v0

    :goto_48
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/16 v8, 0x4e

    goto/16 :goto_41

    :catchall_41
    move-exception v0

    move-object v1, v0

    .line 2558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_42
    move-exception v0

    const/16 v10, 0x49

    move-object v1, v0

    .line 2557
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_43
    move-exception v0

    const/16 v10, 0x49

    move-object v1, v0

    .line 2555
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_40

    :catchall_44
    move-exception v0

    :goto_49
    const/16 v10, 0x49

    goto :goto_47

    :catchall_45
    move-exception v0

    const/16 v10, 0x49

    :goto_4a
    move-object v1, v0

    move-object v2, v1

    goto :goto_48

    :catchall_46
    move-exception v0

    const/16 v10, 0x49

    goto :goto_4a

    :cond_50
    const/4 v1, 0x2

    const/16 v10, 0x49

    .line 2567
    :try_start_b1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v16

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_48

    move-object/from16 v1, v52

    .line 2568
    :try_start_b2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2569
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v48, 0x1

    .line 2570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    const/4 v7, 0x2

    :try_start_b3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v16

    aput-object v3, v8, v5
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_47

    :try_start_b4
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_40

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v5, 0x77

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/16 v9, 0x10

    const/16 v11, 0x2e7

    const/16 v13, 0xd9

    const/4 v14, 0x1

    const/16 v33, 0x1

    goto/16 :goto_68

    :catchall_47
    move-exception v0

    goto :goto_4a

    :catchall_48
    move-exception v0

    goto :goto_4a

    :catchall_49
    move-exception v0

    const/16 v10, 0x49

    goto :goto_4a

    :catch_10
    move-exception v0

    :goto_4b
    const/16 v10, 0x49

    :goto_4c
    move-object v2, v0

    goto :goto_4f

    :catchall_4a
    move-exception v0

    const/16 v10, 0x49

    :goto_4d
    const/16 v15, 0x31

    goto/16 :goto_47

    :catch_11
    move-exception v0

    const/16 v10, 0x49

    :goto_4e
    const/16 v15, 0x31

    goto :goto_4c

    :catchall_4b
    move-exception v0

    move v15, v14

    goto :goto_49

    :catch_12
    move-exception v0

    move v15, v14

    goto :goto_4b

    :catchall_4c
    move-exception v0

    const/16 v10, 0x49

    const/16 v12, 0x1d

    goto :goto_4d

    :catch_13
    move-exception v0

    const/16 v10, 0x49

    const/16 v12, 0x1d

    goto :goto_4e

    .line 3767
    :goto_4f
    :try_start_b5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v7, v5, v31

    int-to-byte v7, v7

    const/16 v8, 0x77

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x27c

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_50

    const/4 v1, 0x3

    :try_start_b6
    aget-byte v7, v5, v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4f

    int-to-byte v7, v7

    const/16 v8, 0x4e

    int-to-byte v9, v8

    const/16 v11, 0x2e7

    int-to-short v13, v11

    :try_start_b7
    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4e

    const/4 v7, 0x2

    :try_start_b8
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    aput-object v3, v9, v16

    const/16 v2, 0xca

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    const/16 v5, 0xd9

    int-to-short v7, v5

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v4, v5, v16

    const/4 v3, 0x1

    aput-object v46, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4d

    :catchall_4d
    move-exception v0

    move-object v2, v0

    :try_start_b9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :catchall_4e
    move-exception v0

    :goto_50
    move-object v2, v0

    const/4 v3, 0x1

    goto/16 :goto_65

    :cond_51
    throw v2

    :catchall_4f
    move-exception v0

    :goto_51
    const/16 v8, 0x4e

    const/16 v11, 0x2e7

    goto :goto_50

    :catchall_50
    move-exception v0

    const/4 v1, 0x3

    goto :goto_51

    :catchall_51
    move-exception v0

    :goto_52
    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    goto :goto_50

    :catchall_52
    move-exception v0

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    goto :goto_50

    :catchall_53
    move-exception v0

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    move-object v2, v0

    .line 3716
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_54
    move-exception v0

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    goto :goto_50

    :catchall_55
    move-exception v0

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    move-object v2, v0

    .line 3708
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_56
    move-exception v0

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_57
    move-exception v0

    :goto_53
    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    :goto_54
    move-object v2, v0

    goto :goto_55

    :catchall_58
    move-exception v0

    goto :goto_53

    :catchall_59
    move-exception v0

    move/from16 v42, v14

    goto :goto_53

    :catchall_5a
    move-exception v0

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    goto :goto_54

    :catchall_5b
    move-exception v0

    move/from16 v42, v14

    goto :goto_53

    .line 3688
    :goto_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_5c
    move-exception v0

    move/from16 v42, v14

    goto/16 :goto_52

    :catchall_5d
    move-exception v0

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    move-object v2, v0

    .line 3682
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_5e
    move-exception v0

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    :goto_56
    move-object v2, v0

    goto :goto_57

    :catchall_5f
    move-exception v0

    move v15, v1

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    goto :goto_56

    :goto_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_60
    move-exception v0

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    .line 2457
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_61
    move-exception v0

    :goto_58
    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    :goto_59
    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    goto :goto_5b

    :catchall_62
    move-exception v0

    move v1, v7

    goto :goto_5a

    :catchall_63
    move-exception v0

    move-object/from16 v46, v1

    goto :goto_58

    :catchall_64
    move-exception v0

    move-object/from16 v46, v1

    move v1, v6

    :goto_5a
    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    goto :goto_59

    .line 2454
    :goto_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_65
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    :goto_5c
    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    goto/16 :goto_50

    :catchall_66
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    :goto_5d
    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    goto :goto_5e

    :catchall_67
    move-exception v0

    move-object/from16 v46, v1

    move v12, v6

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    goto :goto_5d

    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_68
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    :goto_5f
    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    goto :goto_61

    :catchall_69
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    goto :goto_5f

    :catchall_6a
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move v1, v13

    goto :goto_60

    :catchall_6b
    move-exception v0

    move-object/from16 v46, v1

    move v1, v7

    move/from16 v47, v8

    move-object v6, v10

    :goto_60
    move/from16 v42, v14

    goto :goto_5f

    .line 2437
    :goto_61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_6c
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    .line 2420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_6d
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_6e
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    :goto_62
    const/4 v1, 0x3

    const/16 v8, 0x4e

    const/16 v10, 0x49

    const/16 v11, 0x2e7

    const/16 v12, 0x1d

    const/16 v15, 0x31

    const/16 v19, 0x2d

    move-object v2, v0

    goto :goto_63

    :catchall_6f
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    goto :goto_62

    :catchall_70
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    move/from16 v38, v15

    goto :goto_62

    :catchall_71
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    move/from16 v42, v14

    move/from16 v38, v15

    goto :goto_62

    .line 2418
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4e

    :catchall_72
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v47, v8

    move-object v6, v10

    :goto_64
    move/from16 v42, v14

    move/from16 v38, v15

    goto/16 :goto_5c

    :catchall_73
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move/from16 v47, v8

    move-object v6, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    goto :goto_64

    :goto_65
    or-int/lit8 v5, v38, 0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v7, v38, 0x1

    sub-int/2addr v5, v7

    const/4 v3, 0x7

    :goto_66
    if-ge v5, v3, :cond_60

    .line 256
    :try_start_ba
    aget-boolean v7, v41, v5

    if-eqz v7, :cond_5f

    const/4 v7, 0x0

    .line 271
    sput-object v7, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    .line 272
    sput-object v7, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v5, 0x77

    const/16 v9, 0x10

    const/16 v13, 0xd9

    const/4 v14, 0x1

    goto :goto_67

    :cond_5f
    const/4 v7, 0x0

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_66

    .line 266
    :cond_60
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x10

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x77

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x29a

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v3
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_0

    const/4 v5, 0x2

    :try_start_bb
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    aput-object v3, v6, v16

    const/16 v2, 0xca

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v9, 0x10

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v13, 0xd9

    int-to-short v3, v13

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v4, v2, v16

    const/4 v14, 0x1

    aput-object v46, v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_74

    :catchall_74
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :goto_67
    move/from16 v33, v34

    :goto_68
    and-int/lit8 v17, v38, -0x6

    or-int/lit8 v20, v38, -0x6

    add-int v17, v17, v20

    add-int/lit8 v17, v17, 0x7

    move-object v10, v6

    move v2, v12

    move v13, v14

    move/from16 v15, v17

    move-object/from16 v6, v32

    move/from16 v3, v33

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    move-object/from16 v11, v39

    move-object/from16 v12, v41

    move/from16 v14, v42

    move-object/from16 v1, v46

    move/from16 v8, v47

    const/4 v9, 0x4

    goto/16 :goto_f

    :cond_62
    return-void

    :catchall_75
    move-exception v0

    move-object v1, v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_76
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_77
    move-exception v0

    move-object v1, v0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_0

    .line 282
    :goto_69
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v3, v2, 0x7b

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v4, 0x45

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x89

    and-int/lit16 v7, v5, 0x89

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x6d

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x278

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

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

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v4, 0x45

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x89

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x6d

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x278

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

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

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    or-int/lit8 v3, v2, 0x55

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/16 v0, 0x3e9

    new-array v1, v0, [B

    const-string v2, "W\u00d5j#\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00fe\u000f\u00d9\"\u00f5\u0005\u00fd\u0003\u00fc\r\u00db\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00e8\u0014\u0012\u00f8\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u0001\u0003\u00fb\u00f4\u000b\u00fd\u0011\u00eb\u00e8\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0006\u00f5\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00dc\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00dc\u0013\u000c\u00f8\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00eb\u000b\t\u00f0\u000e\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0C\u00df\u00f1\u0007\u00d9S\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u0005\u0005\u001a\u0014\u00fa\u0001\u00fb\u0003\u00f3\u00f2\u001b\u00ef\u000f\u0000\u00f5\r\u00fe\u000f\u00d2\u00fe\u00f1\u0007\u0014\u00ea\u0005\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f24\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00eb\u0003\u00ed\u0008\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    return-void
.end method

.method public static valueOf(IIC)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->AFPurchaseDetails:Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x21

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 p1, 0x45

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0xb

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v6, p2, 0x89

    and-int/lit16 v7, p2, 0x89

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xe6

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x2a

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x1c8

    int-to-short v6, v6

    invoke-static {p2, p0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    aput-object v2, p2, v3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v1

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
