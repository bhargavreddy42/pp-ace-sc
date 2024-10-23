.class public final enum Lcom/appsflyer/internal/AFg1bSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1bSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u0005j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\""
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1bSDK;",
        "",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "AFKeystoreWrapper",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "values",
        "AFInAppEventParameterName",
        "valueOf",
        "registerClient",
        "e",
        "AFLogger",
        "unregisterClient",
        "d",
        "w",
        "afErrorLogForExcManagerOnly",
        "force",
        "i",
        "AFLogger$LogLevel",
        "getLevel",
        "getPurchaseToken",
        "getPrice",
        "afInfoLog",
        "v",
        "getCurrency",
        "afWarnLog",
        "afDebugLog",
        "afVerboseLog",
        "afErrorLog",
        "afRDLog",
        "afLogForce",
        "AFPurchaseDetails"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFPurchaseDetails:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getPrice:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

.field private static final synthetic getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1bSDK;


# instance fields
.field final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v1, 0x0

    const-string v2, "Privacy Sandbox"

    const-string v3, "PRIVACY_SANDBOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1bSDK;->values:Lcom/appsflyer/internal/AFg1bSDK;

    .line 9
    new-instance v2, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v3, 0x1

    const-string v4, "Other"

    const-string v5, "OTHER"

    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 10
    new-instance v4, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v5, 0x2

    const-string v6, "HTTP Client"

    const-string v7, "HTTP_CLIENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 11
    new-instance v6, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v7, 0x3

    const-string v8, "Queue"

    const-string v9, "QUEUE"

    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 12
    new-instance v8, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v9, 0x4

    const-string v10, "Cache"

    const-string v11, "CACHE"

    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 13
    new-instance v10, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v11, 0x5

    const-string v12, "CFG"

    const-string v13, "REMOTE_CONTROL"

    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 14
    new-instance v12, Lcom/appsflyer/internal/AFg1bSDK;

    const-string v13, "DDL"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v13}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 15
    new-instance v13, Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v15, 0x7

    const-string v14, "Referrer"

    const-string v11, "REFERRER"

    invoke-direct {v13, v11, v15, v14}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 16
    new-instance v11, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0x8

    const-string v15, "Cross Promotion"

    const-string v9, "CROSS_PROMOTION"

    invoke-direct {v11, v9, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/AFg1bSDK;->d:Lcom/appsflyer/internal/AFg1bSDK;

    .line 17
    new-instance v9, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v15, 0x9

    const-string v14, "Exception Manager"

    const-string v7, "EXCEPTION_MANAGER"

    invoke-direct {v9, v7, v15, v14}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 18
    new-instance v7, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0xa

    const-string v15, "Attribution"

    const-string v5, "ATTRIBUTION"

    invoke-direct {v7, v5, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 19
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    const-string v7, "RD"

    const/16 v15, 0xb

    invoke-direct {v5, v7, v15, v7}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    .line 20
    new-instance v7, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v15, 0xc

    const-string v14, "Engagement"

    const-string v3, "ENGAGEMENT"

    invoke-direct {v7, v3, v15, v14}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFg1bSDK;->i:Lcom/appsflyer/internal/AFg1bSDK;

    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0xd

    const-string v15, "Anti Fraud"

    const-string v1, "ANTI_FRAUD"

    invoke-direct {v3, v1, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 22
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v3, 0xe

    const-string v15, "Public API"

    const-string v14, "PUBLIC_API"

    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->getLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 23
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0xf

    const-string v15, "Ad Revenue"

    const-string v3, "AD_REVENUE"

    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v3, 0x10

    const-string v15, "Setter"

    const-string v14, "SDK_SETTERS"

    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->getPrice:Lcom/appsflyer/internal/AFg1bSDK;

    .line 25
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0x11

    const-string v15, "Predict"

    const-string v3, "PREDICT"

    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 26
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v15, 0x12

    const-string v14, "Device Data"

    move-object/from16 v16, v1

    const-string v1, "DEVICE_DATA"

    invoke-direct {v3, v1, v15, v14}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->v:Lcom/appsflyer/internal/AFg1bSDK;

    .line 27
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0x13

    const-string v15, "Security"

    move-object/from16 v17, v3

    const-string v3, "SECURITY"

    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

    .line 28
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v3, 0x14

    const-string v15, "General"

    const-string v14, "GENERAL"

    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 29
    new-instance v14, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v15, 0x15

    const-string v3, "Preinstall"

    move-object/from16 v18, v1

    const-string v1, "PREINSTALL"

    invoke-direct {v14, v1, v15, v3}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v3, 0x16

    const-string v15, "Uninstall"

    move-object/from16 v19, v14

    const-string v14, "UNINSTALL"

    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 31
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0x17

    const-string v15, "Purchase Validation"

    move-object/from16 v20, v1

    const-string v1, "PURCHASE_VALIDATION"

    invoke-direct {v3, v1, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 32
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const-string v14, "DMA"

    const/16 v15, 0x18

    invoke-direct {v1, v14, v15, v14}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afRDLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 33
    new-instance v14, Lcom/appsflyer/internal/AFg1bSDK;

    const-string v15, "PROXY"

    move-object/from16 v21, v1

    const/16 v1, 0x19

    invoke-direct {v14, v15, v1, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    const-string v15, "AFEXECUTOR"

    move-object/from16 v22, v14

    const/16 v14, 0x1a

    invoke-direct {v1, v15, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v14, 0x1b

    .line 1000
    new-array v14, v14, [Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    const/4 v0, 0x3

    aput-object v6, v14, v0

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v10, v14, v0

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v11, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0xa

    aput-object v0, v14, v2

    const/16 v0, 0xb

    aput-object v5, v14, v0

    const/16 v0, 0xc

    aput-object v7, v14, v0

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0xd

    aput-object v0, v14, v2

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getLevel:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0xe

    aput-object v0, v14, v2

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0xf

    aput-object v0, v14, v2

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPrice:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0x10

    aput-object v0, v14, v2

    const/16 v0, 0x11

    aput-object v16, v14, v0

    const/16 v0, 0x12

    aput-object v17, v14, v0

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

    const/16 v2, 0x13

    aput-object v0, v14, v2

    const/16 v0, 0x14

    aput-object v18, v14, v0

    const/16 v0, 0x15

    aput-object v19, v14, v0

    const/16 v0, 0x16

    aput-object v20, v14, v0

    const/16 v0, 0x17

    aput-object v3, v14, v0

    const/16 v0, 0x18

    aput-object v21, v14, v0

    const/16 v0, 0x19

    aput-object v22, v14, v0

    const/16 v0, 0x1a

    aput-object v1, v14, v0

    .line 34
    sput-object v14, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1

    .line 0
    const-class v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1bSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method
