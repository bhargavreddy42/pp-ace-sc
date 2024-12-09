.class public final enum Lcom/phonepe/crm/contract/model/constraint/Operator;
.super Ljava/lang/Enum;
.source "ZencastConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/constraint/Operator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/constraint/Operator;",
        "",
        "(Ljava/lang/String;I)V",
        "GREATER_THAN_EQUAL",
        "GREATER_THAN",
        "LESS_THAN",
        "LESS_THAN_EQUAL",
        "EQUALS",
        "NOT_EQUALS",
        "crm-contract_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum GREATER_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum GREATER_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum LESS_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum LESS_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

.field public static final enum NOT_EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/constraint/Operator;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/constraint/Operator;

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/constraint/Operator;->NOT_EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "GREATER_THAN_EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    .line 40
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    .line 41
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    .line 42
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "LESS_THAN_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    .line 43
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "EQUALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    .line 44
    new-instance v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    const-string v1, "NOT_EQUALS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/constraint/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->NOT_EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-static {}, Lcom/phonepe/crm/contract/model/constraint/Operator;->$values()[Lcom/phonepe/crm/contract/model/constraint/Operator;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->$VALUES:[Lcom/phonepe/crm/contract/model/constraint/Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/constraint/Operator;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/constraint/Operator;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/constraint/Operator;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/Operator;->$VALUES:[Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/constraint/Operator;

    return-object v0
.end method
