.class public final enum Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;
.super Ljava/lang/Enum;
.source "PushNotificationAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType",
        "",
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MESSAGE",
        "SYNC",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

.field public static final enum MESSAGE:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

.field public static final enum SYNC:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->MESSAGE:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->SYNC:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->MESSAGE:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    .line 14
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    const-string v1, "SYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->SYNC:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    invoke-static {}, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->$values()[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    return-object v0
.end method
