.class public final enum Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;
    .locals 1

    .line 63
    const-class v0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;
    .locals 1

    .line 63
    sget-object v0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    return-object v0
.end method
