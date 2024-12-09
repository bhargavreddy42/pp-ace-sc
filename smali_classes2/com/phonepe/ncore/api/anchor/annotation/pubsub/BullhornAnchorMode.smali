.class public final enum Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;
.super Ljava/lang/Enum;
.source "BullhornAnchorMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SUBSYSTEM_MESSAGE_MODE",
        "SUBSYSTEM_TOPIC_MESSAGE_MODE",
        "SUBSYSTEM_TOPIC_MODE",
        "pu-phonepe-anchor-api"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field public static final enum SUBSYSTEM_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field public static final enum SUBSYSTEM_TOPIC_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field public static final enum SUBSYSTEM_TOPIC_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_TOPIC_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_TOPIC_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const-string v1, "SUBSYSTEM_MESSAGE_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    .line 18
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const-string v1, "SUBSYSTEM_TOPIC_MESSAGE_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_TOPIC_MESSAGE_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    .line 23
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    const-string v1, "SUBSYSTEM_TOPIC_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->SUBSYSTEM_TOPIC_MODE:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    invoke-static {}, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->$values()[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    return-object v0
.end method
