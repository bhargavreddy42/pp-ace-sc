.class public final enum Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1fSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1fSDK;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "valueOf",
        "values",
        "AFInAppEventParameterName"
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
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1fSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFi1fSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFi1fSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 292
    new-instance v0, Lcom/appsflyer/internal/AFi1fSDK;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Lcom/appsflyer/internal/AFi1fSDK;

    .line 293
    new-instance v1, Lcom/appsflyer/internal/AFi1fSDK;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->values:Lcom/appsflyer/internal/AFi1fSDK;

    .line 294
    new-instance v3, Lcom/appsflyer/internal/AFi1fSDK;

    const-string v5, "FACEBOOK_LITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1fSDK;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/appsflyer/internal/AFi1fSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 294
    sput-object v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFi1fSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1fSDK;
    .locals 1

    .line 0
    const-class v0, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1fSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1fSDK;
    .locals 1

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method
