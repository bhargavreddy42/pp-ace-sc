.class public final enum Lcom/appsflyer/internal/AFh1xSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1xSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    const-string/jumbo v1, "onReceive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "logSession"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFh1xSDK;

    const-string v5, "logEvent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFh1xSDK;->values:Lcom/appsflyer/internal/AFh1xSDK;

    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFh1xSDK;

    const-string/jumbo v7, "setCustomerIdAndLogSession"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFh1xSDK;->valueOf:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/appsflyer/internal/AFh1xSDK;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1xSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1xSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1xSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1xSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1xSDK;

    return-object v0
.end method
