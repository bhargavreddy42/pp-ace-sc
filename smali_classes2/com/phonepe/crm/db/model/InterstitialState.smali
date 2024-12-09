.class public final enum Lcom/phonepe/crm/db/model/InterstitialState;
.super Ljava/lang/Enum;
.source "InterstitialState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/db/model/InterstitialState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/db/model/InterstitialState;",
        "",
        "(Ljava/lang/String;I)V",
        "RECEIVED",
        "POSTED",
        "DISMISSED",
        "DELETED",
        "crm-db_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/db/model/InterstitialState;

.field public static final enum DELETED:Lcom/phonepe/crm/db/model/InterstitialState;

.field public static final enum DISMISSED:Lcom/phonepe/crm/db/model/InterstitialState;

.field public static final enum POSTED:Lcom/phonepe/crm/db/model/InterstitialState;

.field public static final enum RECEIVED:Lcom/phonepe/crm/db/model/InterstitialState;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/db/model/InterstitialState;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/crm/db/model/InterstitialState;

    sget-object v1, Lcom/phonepe/crm/db/model/InterstitialState;->RECEIVED:Lcom/phonepe/crm/db/model/InterstitialState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/db/model/InterstitialState;->POSTED:Lcom/phonepe/crm/db/model/InterstitialState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/db/model/InterstitialState;->DISMISSED:Lcom/phonepe/crm/db/model/InterstitialState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/db/model/InterstitialState;->DELETED:Lcom/phonepe/crm/db/model/InterstitialState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/crm/db/model/InterstitialState;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/db/model/InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->RECEIVED:Lcom/phonepe/crm/db/model/InterstitialState;

    .line 5
    new-instance v0, Lcom/phonepe/crm/db/model/InterstitialState;

    const-string v1, "POSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/db/model/InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->POSTED:Lcom/phonepe/crm/db/model/InterstitialState;

    .line 6
    new-instance v0, Lcom/phonepe/crm/db/model/InterstitialState;

    const-string v1, "DISMISSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/db/model/InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->DISMISSED:Lcom/phonepe/crm/db/model/InterstitialState;

    .line 7
    new-instance v0, Lcom/phonepe/crm/db/model/InterstitialState;

    const-string v1, "DELETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/db/model/InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->DELETED:Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-static {}, Lcom/phonepe/crm/db/model/InterstitialState;->$values()[Lcom/phonepe/crm/db/model/InterstitialState;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->$VALUES:[Lcom/phonepe/crm/db/model/InterstitialState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/db/model/InterstitialState;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/model/InterstitialState;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/db/model/InterstitialState;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/db/model/InterstitialState;->$VALUES:[Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/db/model/InterstitialState;

    return-object v0
.end method
