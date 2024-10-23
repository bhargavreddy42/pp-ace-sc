.class public final enum Lcom/phonepe/crm/contract/model/NotificationIntentType;
.super Ljava/lang/Enum;
.source "NotificationIntentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/NotificationIntentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/NotificationIntentType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TRANSACTIONAL",
        "INFORMATIONAL",
        "PROMOTIONAL",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/NotificationIntentType;

.field public static final enum DEFAULT:Lcom/phonepe/crm/contract/model/NotificationIntentType;

.field public static final enum INFORMATIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

.field public static final enum PROMOTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

.field public static final enum TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/NotificationIntentType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/NotificationIntentType;

    sget-object v1, Lcom/phonepe/crm/contract/model/NotificationIntentType;->TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/NotificationIntentType;->INFORMATIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/NotificationIntentType;->PROMOTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/NotificationIntentType;->DEFAULT:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const-string v1, "TRANSACTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/NotificationIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    .line 5
    new-instance v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/NotificationIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->INFORMATIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    .line 6
    new-instance v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const-string v1, "PROMOTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/NotificationIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->PROMOTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    .line 7
    new-instance v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/NotificationIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->DEFAULT:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-static {}, Lcom/phonepe/crm/contract/model/NotificationIntentType;->$values()[Lcom/phonepe/crm/contract/model/NotificationIntentType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->$VALUES:[Lcom/phonepe/crm/contract/model/NotificationIntentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/NotificationIntentType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/NotificationIntentType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/NotificationIntentType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->$VALUES:[Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/NotificationIntentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->value:I

    return v0
.end method
