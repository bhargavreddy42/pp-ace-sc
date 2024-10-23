.class public final enum Lcom/appsflyer/internal/AFf1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFf1ySDK;

.field private static final synthetic afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum d:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum e:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum force:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum i:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum v:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1ySDK;

.field public static final enum w:Lcom/appsflyer/internal/AFf1ySDK;


# instance fields
.field public final AFPurchaseDetails:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v1, "RC_CDN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v4, "FETCH_ADVERTISING_ID"

    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    .line 12
    new-instance v4, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v5, "LOAD_CACHE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFf1ySDK;->values:Lcom/appsflyer/internal/AFf1ySDK;

    .line 13
    new-instance v5, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v7, "CACHED_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

    .line 14
    new-instance v7, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v9, "CONVERSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 15
    new-instance v9, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v11, "REGISTER_TRIGGER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:Lcom/appsflyer/internal/AFf1ySDK;

    .line 16
    new-instance v11, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v13, "ONELINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFf1ySDK;->e:Lcom/appsflyer/internal/AFf1ySDK;

    .line 17
    new-instance v13, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v15, "DLSDK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 18
    new-instance v15, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v14, "RESOLVE_ESP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFf1ySDK;->d:Lcom/appsflyer/internal/AFf1ySDK;

    .line 19
    new-instance v14, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v12, "ATTR"

    const/16 v3, 0x9

    invoke-direct {v14, v12, v3, v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appsflyer/internal/AFf1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 21
    new-instance v12, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v3, "GCDSDK"

    const/16 v6, 0xa

    invoke-direct {v12, v3, v6, v8}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFf1ySDK;->v:Lcom/appsflyer/internal/AFf1ySDK;

    .line 22
    new-instance v3, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v6, "REGISTER"

    const/16 v8, 0xb

    invoke-direct {v3, v6, v8, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFf1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 23
    new-instance v6, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v8, "LAUNCH"

    const/16 v2, 0xc

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFf1ySDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 24
    new-instance v8, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v2, "INAPP"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFf1ySDK;->w:Lcom/appsflyer/internal/AFf1ySDK;

    .line 25
    new-instance v2, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    move-object/from16 v18, v8

    const/16 v8, 0xe

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFf1ySDK;->i:Lcom/appsflyer/internal/AFf1ySDK;

    .line 26
    new-instance v6, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v8, "PURCHASE_VALIDATE"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFf1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 27
    new-instance v8, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v2, "SDK_SERVICES"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFf1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 28
    new-instance v2, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v6, "IMPRESSIONS"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFf1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 31
    new-instance v6, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v8, "ARS_VALIDATE"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFf1ySDK;->afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 32
    new-instance v8, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v2, "ADREVENUE"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFf1ySDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 33
    new-instance v2, Lcom/appsflyer/internal/AFf1ySDK;

    const-string v6, "AD_IMPRESSION"

    move-object/from16 v24, v8

    const/16 v8, 0x14

    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFf1ySDK;

    const/16 v6, 0x15

    .line 9
    new-array v6, v6, [Lcom/appsflyer/internal/AFf1ySDK;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    aput-object v7, v6, v10

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v3, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    aput-object v2, v6, v8

    sput-object v6, Lcom/appsflyer/internal/AFf1ySDK;->afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFf1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/appsflyer/internal/AFf1ySDK;->AFPurchaseDetails:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1ySDK;
    .locals 1

    .line 9
    const-class v0, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1ySDK;
    .locals 1

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFf1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1ySDK;

    return-object v0
.end method
