.class public final enum Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
.super Ljava/lang/Enum;
.source "OrgApiStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "PRE_CONDITION_FAILED",
        "CLASS_NAME_KEY_COULD_NOT_GENERATE",
        "NO_STORED_ORG_CONFIGURATION",
        "ORG_AND_TYPE_CONFIGURATION_ALREADY_EXISTS",
        "NO_STORED_TYPE_CONFIGURATION",
        "NO_PRIMARY_ORG_FOUND",
        "PRIMARY_ORG_IS_ALREADY_SAVED",
        "NO_SUPPORTED_ORG_FOUND",
        "SUPPORTED_ORG_IS_ALREADY_SAVED",
        "pu-phonepe-cache_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum CLASS_NAME_KEY_COULD_NOT_GENERATE:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum NO_PRIMARY_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum NO_STORED_ORG_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum NO_STORED_TYPE_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum NO_SUPPORTED_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum ORG_AND_TYPE_CONFIGURATION_ALREADY_EXISTS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum PRE_CONDITION_FAILED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum PRIMARY_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum SUCCESS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

.field public static final enum SUPPORTED_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
    .locals 3

    .line 0
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->SUCCESS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->PRE_CONDITION_FAILED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->CLASS_NAME_KEY_COULD_NOT_GENERATE:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_STORED_ORG_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->ORG_AND_TYPE_CONFIGURATION_ALREADY_EXISTS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_STORED_TYPE_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_PRIMARY_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->PRIMARY_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_SUPPORTED_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->SUPPORTED_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->SUCCESS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 5
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "PRE_CONDITION_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->PRE_CONDITION_FAILED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 6
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "CLASS_NAME_KEY_COULD_NOT_GENERATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->CLASS_NAME_KEY_COULD_NOT_GENERATE:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 7
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "NO_STORED_ORG_CONFIGURATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_STORED_ORG_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 8
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "ORG_AND_TYPE_CONFIGURATION_ALREADY_EXISTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->ORG_AND_TYPE_CONFIGURATION_ALREADY_EXISTS:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 9
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "NO_STORED_TYPE_CONFIGURATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_STORED_TYPE_CONFIGURATION:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 10
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "NO_PRIMARY_ORG_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_PRIMARY_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 11
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "PRIMARY_ORG_IS_ALREADY_SAVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->PRIMARY_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 12
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "NO_SUPPORTED_ORG_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_SUPPORTED_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    .line 13
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v1, "SUPPORTED_ORG_IS_ALREADY_SAVED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->SUPPORTED_ORG_IS_ALREADY_SAVED:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    invoke-static {}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->$values()[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    move-result-object v0

    sput-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->$VALUES:[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->$VALUES:[Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    return-object v0
.end method
