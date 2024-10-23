.class public final enum Lcom/phonepe/crm/contract/local/model/ZencastError;
.super Ljava/lang/Enum;
.source "ZencastError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/local/model/ZencastError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/local/model/ZencastError;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAUTHORISED_TENANT",
        "UNSUPPORTED_PLACEMENT",
        "TENANT_MISMATCH",
        "ALREADY_EXPIRED",
        "TEMPLATE_INVALID",
        "RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS",
        "NOTIFICATION_DOES_NOT_EXIST",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum ALREADY_EXPIRED:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum NONE:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum NOTIFICATION_DOES_NOT_EXIST:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum TEMPLATE_INVALID:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum TENANT_MISMATCH:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum UNAUTHORISED_TENANT:Lcom/phonepe/crm/contract/local/model/ZencastError;

.field public static final enum UNSUPPORTED_PLACEMENT:Lcom/phonepe/crm/contract/local/model/ZencastError;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/local/model/ZencastError;
    .locals 3

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/phonepe/crm/contract/local/model/ZencastError;

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNAUTHORISED_TENANT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNSUPPORTED_PLACEMENT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->TENANT_MISMATCH:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->ALREADY_EXPIRED:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->TEMPLATE_INVALID:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->NOTIFICATION_DOES_NOT_EXIST:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/local/model/ZencastError;->NONE:Lcom/phonepe/crm/contract/local/model/ZencastError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "UNAUTHORISED_TENANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNAUTHORISED_TENANT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 13
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "UNSUPPORTED_PLACEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNSUPPORTED_PLACEMENT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 20
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "TENANT_MISMATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->TENANT_MISMATCH:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 26
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "ALREADY_EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->ALREADY_EXPIRED:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 32
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "TEMPLATE_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->TEMPLATE_INVALID:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 37
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 42
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "NOTIFICATION_DOES_NOT_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->NOTIFICATION_DOES_NOT_EXIST:Lcom/phonepe/crm/contract/local/model/ZencastError;

    .line 47
    new-instance v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    const-string v1, "NONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/contract/local/model/ZencastError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->NONE:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-static {}, Lcom/phonepe/crm/contract/local/model/ZencastError;->$values()[Lcom/phonepe/crm/contract/local/model/ZencastError;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->$VALUES:[Lcom/phonepe/crm/contract/local/model/ZencastError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/ZencastError;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/local/model/ZencastError;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/local/model/ZencastError;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/local/model/ZencastError;->$VALUES:[Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/local/model/ZencastError;

    return-object v0
.end method
