.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:[C = null

.field private static registerClient:I = 0x1

.field private static valueOf:I


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 113
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    filled-new-array {v3, v1, v3, v3}, [I

    move-result-object v6

    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    const-string/jumbo v7, "\ud279\u6bb4\ua1c0\uffe2\u350b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xb9dd

    add-int/2addr v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 113
    sget v6, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 88
    :try_start_1
    const-string/jumbo v6, "\ud255\u67f7\ub902\uf2b0\u04c5\u5e75\u9387\u252a"

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xb5a3

    sub-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3

    .line 91
    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    .line 113
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 98
    :try_start_2
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x31

    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    const-string/jumbo v5, "\ud270\u8ec3\u6b07"

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x5cbd

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    const/16 v5, 0x28

    const/16 v6, 0x8

    .line 110
    filled-new-array {v1, v5, v3, v6}, [I

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v1, v6, v5}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xceb7

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\ud27d\u1ccd\u4f1c\ube52\ue8a2\udbec\u0a71\u757d\ua7c6\u961a\uc158\u33b4\u62ee\uad24\u9c70\ucecc\u390c\u681c\u5aae\u85eb\uf431\u2738\u11ca\u400f\ub34a\ufde4\u2cfa\u1f3f\u4e6b\ub8c8\ueb49\uda57\u0483\u77ef\ua630\u916e\uc3d3\u3201\u7d5e\uaf94\u9eb9\uc974"

    invoke-static {v6, v0, v5}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x34

    const/4 v1, 0x7

    .line 113
    filled-new-array {v0, v1, v3, v1}, [I

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v2, v0, v4, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static AFInAppEventType()V
    .locals 2

    .line 0
    const/16 v0, 0xaf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    const-wide v0, 0x27ea527ce9ed7be7L

    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    return-void

    nop

    :array_0
    .array-data 2
        0x11ees
        0x11bds
        0x11bcs
        0x11b7s
        0x11b0s
        0x11b5s
        0x11b7s
        0x11b2s
        0x11ads
        0x11b4s
        0x11b9s
        0x11b0s
        0x11ecs
        0x1186s
        0x11e0s
        0x119as
        0x11bbs
        0x11b2s
        0x11b8s
        0x119ds
        0x119as
        0x11b0s
        0x11b0s
        0x11aes
        0x1195s
        0x1192s
        0x11b1s
        0x11b6s
        0x119bs
        0x119ds
        0x11bbs
        0x11b6s
        0x119bs
        0x119ds
        0x11b4s
        0x11b5s
        0x11b0s
        0x11b4s
        0x11b7s
        0x11b5s
        0x11b7s
        0x11b7s
        0x11b8s
        0x119ds
        0x119cs
        0x11bas
        0x11b6s
        0x11b4s
        0x11bbs
        0x11bds
        0x119ds
        0x1192s
        0x11c2s
        0x11e7s
        0x11e7s
        0x11e7s
        0x1191s
        0x11bbs
        0x11b6s
        0x11bfs
        0x1115s
        0x1113s
        0x1118s
        0x1116s
        0x1110s
        0x110ds
        0x110as
        0x111fs
        0x1169s
        0x1112s
        0x110cs
        0x1117s
        0x1118s
        0x1169s
        0x1189s
        0x1173s
        0x1170s
        0x1171s
        0x1172s
        0x1171s
        0x11a3s
        0x1126s
        0x1128s
        0x1128s
        0x113cs
        0x1117s
        0x111bs
        0x1118s
        0x113fs
        0x113es
        0x1114s
        0x113ds
        0x1101s
        0x1119s
        0x1117s
        0x1119s
        0x1101s
        0x1126s
        0x11f2s
        0x1187s
        0x1185s
        0x1181s
        0x1182s
        0x1187s
        0x1184s
        0x11b8s
        0x11afs
        0x11b4s
        0x11bes
        0x11bfs
        0x11b7s
        0x1181s
        0x1188s
        0x1193s
        0x11bds
        0x115ds
        0x115fs
        0x115ds
        0x115es
        0x11a9s
        0x1182s
        0x11b8s
        0x1158s
        0x11a0s
        0x115fs
        0x1158s
        0x115es
        0x11bes
        0x1180s
        0x11a5s
        0x115fs
        0x115bs
        0x115es
        0x11a0s
        0x11a2s
        0x1188s
        0x1174s
        0x1175s
        0x1174s
        0x117ds
        0x1178s
        0x11a7s
        0x1115s
        0x11eds
        0x11b8s
        0x11b2s
        0x11bbs
        0x119as
        0x119as
        0x1185s
        0x11b8s
        0x11aes
        0x11b3s
        0x119cs
        0x119cs
        0x11b5s
        0x11acs
        0x11aes
        0x11aes
        0x11e8s
        0x11b9s
        0x11b4s
        0x11b0s
        0x11bbs
        0x1194s
        0x11ecs
        0x118fs
        0x118es
        0x118es
        0x118es
        0x118fs
        0x118es
        0x118es
        0x118es
        0x1195s
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 77
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_2
    if-ge v6, v3, :cond_3

    sget v8, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    .line 70
    aget-object v8, p0, v6

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_1

    .line 77
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 77
    :cond_2
    aget-object p0, p0, v6

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    throw v5

    .line 74
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private static a(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p2

    .line 2253
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    rem-int/2addr v1, v2

    const-string v3, "ISO-8859-1"

    if-nez v1, :cond_0

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2253
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0

    .line 0
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 2185
    new-instance v1, Lcom/appsflyer/internal/AFj1dSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1dSDK;-><init>()V

    const/4 v3, 0x0

    .line 2188
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 2189
    aget v6, p1, v5

    .line 2190
    aget v7, p1, v2

    const/4 v8, 0x3

    .line 2191
    aget v9, p1, v8

    .line 2193
    sget-object v10, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v10, v13

    int-to-long v14, v14

    const-wide v16, -0x5f2db1b16e37ee22L

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    .line 2194
    :cond_3
    new-array v11, v6, [C

    .line 2196
    invoke-static {v10, v4, v11, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    .line 2201
    new-array v4, v6, [C

    .line 2204
    iput v3, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    move v10, v3

    :goto_2
    iget v12, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    if-ge v12, v6, :cond_5

    .line 2206
    aget-byte v13, v0, v12

    if-ne v13, v5, :cond_4

    .line 2208
    aget-char v13, v11, v12

    mul-int/2addr v13, v2

    add-int/2addr v13, v5

    sub-int/2addr v13, v10

    int-to-char v10, v13

    aput-char v10, v4, v12

    .line 2253
    sget v10, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    goto :goto_3

    .line 2212
    :cond_4
    aget-char v13, v11, v12

    mul-int/2addr v13, v2

    sub-int/2addr v13, v10

    int-to-char v10, v13

    aput-char v10, v4, v12

    .line 2253
    sget v10, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 2215
    :goto_3
    aget-char v10, v4, v12

    add-int/lit8 v12, v12, 0x1

    .line 2204
    iput v12, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    goto :goto_2

    :cond_5
    move-object v11, v4

    :cond_6
    if-lez v9, :cond_7

    .line 2224
    new-array v0, v6, [C

    .line 2226
    invoke-static {v11, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 2227
    invoke-static {v0, v3, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    invoke-static {v0, v9, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p0, :cond_9

    .line 2234
    new-array v0, v6, [C

    .line 2236
    iput v3, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    :goto_4
    iget v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    if-ge v4, v6, :cond_8

    sub-int v9, v6, v4

    sub-int/2addr v9, v5

    .line 2238
    aget-char v9, v11, v9

    aput-char v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 2236
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    goto :goto_4

    :cond_8
    move-object v11, v0

    :cond_9
    if-lez v7, :cond_a

    .line 2247
    iput v3, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 2253
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 2247
    :goto_5
    iget v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    if-ge v0, v6, :cond_a

    .line 2249
    aget-char v4, v11, v0

    aget v5, p1, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v11, v0

    add-int/lit8 v0, v0, 0x1

    .line 2247
    iput v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    goto :goto_5

    .line 2253
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 3090
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3066
    new-instance v0, Lcom/appsflyer/internal/AFk1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    .line 3069
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 3072
    array-length p1, p0

    new-array v1, p1, [J

    .line 3075
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 3090
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 3077
    aget-char v5, p0, v3

    int-to-long v5, v5

    int-to-long v7, v3

    iget v9, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    const-wide v9, -0x584adfa4d4d25604L    # -2.094435621236843E-117

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3075
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    add-int/lit8 v4, v4, 0x75

    .line 3090
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    goto :goto_1

    .line 3084
    :cond_2
    new-array p1, p1, [C

    .line 3085
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 3090
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 3087
    aget-wide v5, v1, v3

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3085
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    add-int/lit8 v4, v4, 0x3

    .line 3090
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method private valueOf()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v2, "\ud27d\u76d7\u9b28\u3c70\u40ca\ue51e\u0e35\u52c7\uf716\u1860\ubcbc\uc106\u6a66\u8ea6\ud304\u7456\u98ac\u3d46\u465a\ueaa9\u0ff9\u500a\uf4b3\u19f1\ua24f\uc68b\u6bec\u8c04\ud080\u75eb\u9e29\u2280\u479b\ue833\u0c99\u51df\ufa2a\u1f6a\ua3c1\uc429\u697c\u8dc0\ud643\u7b34"

    const-string v3, ""

    const v4, 0xa4ad

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 121
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    const/16 v9, 0xc

    filled-new-array {v8, v9, v8, v8}, [I

    move-result-object v9

    const-string v10, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v9, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    const/4 v10, 0x3

    const/16 v11, 0x3b

    const/16 v12, 0xf

    const/16 v13, 0x61

    filled-new-array {v11, v12, v13, v10}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4a

    const/16 v11, 0x7d

    .line 123
    filled-new-array {v10, v6, v11, v6}, [I

    move-result-object v10

    const-string v11, "\u0001\u0000\u0000\u0001\u0001\u0000"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 124
    const-string/jumbo v11, "\ud236\u84bc\u7fd2\ud64a\u8965"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x56d4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x38b

    new-array v10, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\ud27c\ud1f5\ud579\ud8ec\udc05\uc3fa\uc738\ucaba\uce36\ucd9d\uf155\uf484\uf8fe\ufc7d\ue3ed\ue75b\ueacf\uee00\uedba\u912f\u94a9\u9819\u9f9b\u8307\u8767\u8ae1\u8e6b\u8dd5\ub10f\ub4cf\ub834\ubfa8\ua35b\ua686\uaa0c\uae76\uade2\u5169"

    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int v10, v4, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x95

    const/4 v10, 0x4

    const/16 v11, 0x50

    const/16 v12, 0x12

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v7, v9, v11, v10}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-instance v10, Landroid/content/IntentFilter;

    const/16 v11, 0x62

    const/16 v12, 0x25

    const/16 v13, 0x15

    filled-new-array {v11, v12, v13, v8}, [I

    move-result-object v11

    const-string v12, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v10, -0xa8c

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v12, "\ud26f\u0471\u7e68\u5046\u8a42\ufc22\ud620\u0806\u6216\u54ee\u8ee8"

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const v14, 0xd60f

    add-int/2addr v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 140
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    .line 156
    sget v14, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 141
    :try_start_2
    const-string/jumbo v14, "\ud263\ucfd6\ue9c7"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v12

    rsub-int v15, v15, 0x1df6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move v0, v7

    goto :goto_4

    :cond_2
    :goto_3
    move v0, v8

    .line 142
    :goto_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const/16 v14, 0x87

    const/16 v15, 0x3a

    filled-new-array {v14, v6, v15, v8}, [I

    move-result-object v6

    const-string v14, "\u0000\u0001\u0000\u0001\u0001\u0000"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v15}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v6, -0x1

    .line 143
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\ud279"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v15, v17, v12

    const v17, 0xb7c0

    add-int v15, v15, v17

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    const/4 v10, 0x2

    const/16 v14, 0x8d

    filled-new-array {v14, v10, v5, v7}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v14, v11, v15}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud23d\u802b"

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5243

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud23d\u06da"

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v11, 0xd4b1

    sub-int/2addr v11, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->values(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->AFInAppEventParameterName([B)[B

    move-result-object v0

    .line 1189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    array-length v11, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_5

    .line 156
    sget v13, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    rem-int/2addr v13, v10

    if-eqz v13, :cond_3

    :try_start_3
    aget-byte v13, v0, v12

    .line 1191
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 1192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v7, :cond_4

    goto :goto_6

    .line 1190
    :cond_3
    aget-byte v13, v0, v12

    .line 1191
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 1192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v7, :cond_4

    .line 1193
    :goto_6
    const-string v14, "0"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1195
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1197
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    const/16 v4, 0x8f

    const/16 v5, 0x10

    .line 152
    filled-new-array {v4, v5, v8, v8}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v8, v4, v6, v5}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, 0xa4ad

    add-int/2addr v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9f

    const/16 v3, 0x10

    filled-new-array {v2, v3, v8, v8}, [I

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v7, v2, v4, v3}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0
.end method
