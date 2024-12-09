.class public final enum Lcom/phonepe/crm/contract/model/TopicState;
.super Ljava/lang/Enum;
.source "TopicState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/TopicState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/TopicState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/TopicState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;II)V",
        "getState",
        "()I",
        "FULLY_RESTORED",
        "PARTIALLY_RESTORED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/TopicState;

.field public static final Companion:Lcom/phonepe/crm/contract/model/TopicState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;

.field public static final enum PARTIALLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;


# instance fields
.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/TopicState;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/TopicState;

    sget-object v1, Lcom/phonepe/crm/contract/model/TopicState;->FULLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/TopicState;->PARTIALLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/phonepe/crm/contract/model/TopicState;

    const-string v1, "FULLY_RESTORED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/contract/model/TopicState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/TopicState;->FULLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;

    .line 7
    new-instance v0, Lcom/phonepe/crm/contract/model/TopicState;

    const-string v1, "PARTIALLY_RESTORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/phonepe/crm/contract/model/TopicState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/TopicState;->PARTIALLY_RESTORED:Lcom/phonepe/crm/contract/model/TopicState;

    invoke-static {}, Lcom/phonepe/crm/contract/model/TopicState;->$values()[Lcom/phonepe/crm/contract/model/TopicState;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/TopicState;->$VALUES:[Lcom/phonepe/crm/contract/model/TopicState;

    new-instance v0, Lcom/phonepe/crm/contract/model/TopicState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/contract/model/TopicState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/TopicState;->Companion:Lcom/phonepe/crm/contract/model/TopicState$Companion;

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

    .line 4
    iput p3, p0, Lcom/phonepe/crm/contract/model/TopicState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/TopicState;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/TopicState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/TopicState;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/TopicState;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/TopicState;->$VALUES:[Lcom/phonepe/crm/contract/model/TopicState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/TopicState;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/phonepe/crm/contract/model/TopicState;->state:I

    return v0
.end method
