.class public final enum Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1sSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1sSDK;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFKeystoreWrapper",
        "AFInAppEventParameterName",
        "AFInAppEventType",
        "valueOf",
        "e",
        "registerClient",
        "AFLogger",
        "unregisterClient"
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
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

.field private static final synthetic d:[Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum e:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFe1sSDK;


# instance fields
.field public final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v1, 0x0

    const-string/jumbo v2, "text/plain"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v2, 0x1

    const-string v3, "application/json"

    const-string v4, "JSON"

    invoke-direct {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v4, 0x2

    const-string v5, "application/octet-stream"

    const-string v6, "OCTET_STREAM"

    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v6, 0x3

    const-string v7, "application/xml"

    const-string v8, "XML"

    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    .line 8
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v7, 0x4

    const-string/jumbo v8, "text/html"

    const-string v9, "HTML"

    invoke-direct {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->e:Lcom/appsflyer/internal/AFe1sSDK;

    .line 9
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v8, 0x5

    const-string v9, "application/x-www-form-urlencoded"

    const-string v10, "FORM"

    invoke-direct {v5, v10, v8, v9}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    .line 10
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v9, 0x6

    const-string v10, "image/jpeg"

    const-string v11, "IMAGE_JPEG"

    invoke-direct {v5, v11, v9, v10}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 11
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v10, 0x7

    const-string v11, "image/png"

    const-string v12, "IMAGE_PNG"

    invoke-direct {v5, v12, v10, v11}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1sSDK;

    const/16 v11, 0x8

    .line 1000
    new-array v11, v11, [Lcom/appsflyer/internal/AFe1sSDK;

    sget-object v12, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v12, v11, v1

    aput-object v0, v11, v2

    aput-object v3, v11, v4

    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v11, v6

    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->e:Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v11, v7

    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v11, v8

    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v11, v9

    aput-object v5, v11, v10

    .line 11
    sput-object v11, Lcom/appsflyer/internal/AFe1sSDK;->d:[Lcom/appsflyer/internal/AFe1sSDK;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 0
    const-class v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1sSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->d:[Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method
