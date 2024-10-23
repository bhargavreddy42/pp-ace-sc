.class public final enum Lcom/appsflyer/internal/AFe1cSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\u0005j\u0002\u0008\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1cSDK;",
        "",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "AFInAppEventParameterName",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "valueOf",
        "values"
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
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1cSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v1, 0x0

    const-string v2, "api"

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v3, 0x1

    const-string/jumbo v4, "rc"

    const-string v5, "RC"

    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 24
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, "DEFAULT"

    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v6, 0x3

    .line 1000
    new-array v6, v6, [Lcom/appsflyer/internal/AFe1cSDK;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 24
    sput-object v6, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 0
    const-class v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1cSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method
