.class public final enum Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;


# instance fields
.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 259
    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    const/4 v1, 0x0

    const-string v2, "hk"

    const-string v3, "HOOKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    const/4 v3, 0x1

    const-string v4, "dbg"

    const-string v5, "DEBUGGABLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->values:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    const/4 v4, 0x2

    .line 258
    new-array v4, v4, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

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

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;
    .locals 1

    .line 258
    const-class v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;
    .locals 1

    .line 258
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1uSDK;

    return-object v0
.end method
