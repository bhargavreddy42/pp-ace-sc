.class public final enum Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
.super Ljava/lang/Enum;
.source "SubsystemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "P2P",
        "MERCHANT",
        "ZENCAST",
        "ZENCAST_STOCKBROKING",
        "ZENCAST_BUSINESS",
        "CORE",
        "IDENTITY",
        "APP_INSTRUCTION",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final enum APP_INSTRUCTION:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final APP_INSTRUCTION_TEXT:Ljava/lang/String; = "APP_INSTRUCTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final CORE_TEXT:Ljava/lang/String; = "CORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IDENTITY:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final IDENTITY_TEXT:Ljava/lang/String; = "IDENTITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MERCHANT:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final MERCHANT_TEXT:Ljava/lang/String; = "P2M"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum P2P:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final P2P_TEXT:Ljava/lang/String; = "P2P"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final UNKNOWN_TEXT:Ljava/lang/String; = "UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ZENCAST:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final enum ZENCAST_BUSINESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final ZENCAST_BUSINESS_TEXT:Ljava/lang/String; = "ZENCAST_BUSINESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ZENCAST_STOCKBROKING:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static final ZENCAST_STOCKBROKING_TEXT:Ljava/lang/String; = "ZENCAST_STOCKBROKING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZENCAST_TEXT:Ljava/lang/String; = "ZENCAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 3

    .line 0
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->P2P:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->MERCHANT:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_STOCKBROKING:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_BUSINESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->CORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->IDENTITY:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->APP_INSTRUCTION:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "P2P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->P2P:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 6
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v1, 0x1

    const-string v2, "P2M"

    const-string v3, "MERCHANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->MERCHANT:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 7
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "ZENCAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 8
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "ZENCAST_STOCKBROKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_STOCKBROKING:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 9
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "ZENCAST_BUSINESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_BUSINESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 10
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "CORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->CORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 11
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "IDENTITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->IDENTITY:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 12
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "APP_INSTRUCTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->APP_INSTRUCTION:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->$values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->$VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->$VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->value:Ljava/lang/String;

    return-void
.end method
