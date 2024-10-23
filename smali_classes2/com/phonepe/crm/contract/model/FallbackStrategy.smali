.class public final enum Lcom/phonepe/crm/contract/model/FallbackStrategy;
.super Ljava/lang/Enum;
.source "FallbackStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "CONSTRAINT",
        "TEMPLATE",
        "FULL",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/FallbackStrategy;

.field public static final enum CONSTRAINT:Lcom/phonepe/crm/contract/model/FallbackStrategy;

.field public static final Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULL:Lcom/phonepe/crm/contract/model/FallbackStrategy;

.field public static final enum NONE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

.field public static final enum TEMPLATE:Lcom/phonepe/crm/contract/model/FallbackStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/FallbackStrategy;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/FallbackStrategy;

    sget-object v1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->CONSTRAINT:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->TEMPLATE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->FULL:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->NONE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const-string v1, "CONSTRAINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/FallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->CONSTRAINT:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    .line 5
    new-instance v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/FallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->TEMPLATE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    .line 6
    new-instance v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/FallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->FULL:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    .line 7
    new-instance v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/model/FallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->NONE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    invoke-static {}, Lcom/phonepe/crm/contract/model/FallbackStrategy;->$values()[Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->$VALUES:[Lcom/phonepe/crm/contract/model/FallbackStrategy;

    new-instance v0, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/FallbackStrategy;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/FallbackStrategy;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/FallbackStrategy;->$VALUES:[Lcom/phonepe/crm/contract/model/FallbackStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/FallbackStrategy;

    return-object v0
.end method
