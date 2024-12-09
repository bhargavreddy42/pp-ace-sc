.class public final enum Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;
.super Ljava/lang/Enum;
.source "VerifyOtpRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;",
        "",
        "(Ljava/lang/String;I)V",
        "MERCHANT_ONBOARDING",
        "PHONEPE_VERIFIED",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

.field public static final enum MERCHANT_ONBOARDING:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

.field public static final enum PHONEPE_VERIFIED:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    sget-object v1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->MERCHANT_ONBOARDING:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->PHONEPE_VERIFIED:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    const-string v1, "MERCHANT_ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->MERCHANT_ONBOARDING:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    .line 16
    new-instance v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    const-string v1, "PHONEPE_VERIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->PHONEPE_VERIFIED:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    invoke-static {}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->$values()[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->$VALUES:[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->$VALUES:[Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    return-object v0
.end method
