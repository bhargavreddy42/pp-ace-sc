.class public final enum Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
.super Ljava/lang/Enum;
.source "BullhornEntityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "",
        "entityType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "USER",
        "MERCHANT",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

.field public static final enum MERCHANT:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

.field public static final enum USER:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    sget-object v1, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->USER:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->MERCHANT:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->USER:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    .line 10
    new-instance v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    const-string v1, "MERCHANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->MERCHANT:Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    invoke-static {}, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->$values()[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->$VALUES:[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;->$VALUES:[Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    return-object v0
.end method
