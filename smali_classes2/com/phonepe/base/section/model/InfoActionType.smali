.class public final enum Lcom/phonepe/base/section/model/InfoActionType;
.super Ljava/lang/Enum;
.source "InfoActionComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/base/section/model/InfoActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/InfoActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "TOOLTIP",
        "SHADOW_ACTION",
        "pfl-phonepe-base-section-model_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/base/section/model/InfoActionType;

.field public static final enum SHADOW_ACTION:Lcom/phonepe/base/section/model/InfoActionType;

.field public static final enum TOOLTIP:Lcom/phonepe/base/section/model/InfoActionType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/base/section/model/InfoActionType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/base/section/model/InfoActionType;

    sget-object v1, Lcom/phonepe/base/section/model/InfoActionType;->TOOLTIP:Lcom/phonepe/base/section/model/InfoActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/InfoActionType;->SHADOW_ACTION:Lcom/phonepe/base/section/model/InfoActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/phonepe/base/section/model/InfoActionType;

    const-string v1, "TOOLTIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/model/InfoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/InfoActionType;->TOOLTIP:Lcom/phonepe/base/section/model/InfoActionType;

    new-instance v0, Lcom/phonepe/base/section/model/InfoActionType;

    const-string v1, "SHADOW_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/model/InfoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/InfoActionType;->SHADOW_ACTION:Lcom/phonepe/base/section/model/InfoActionType;

    invoke-static {}, Lcom/phonepe/base/section/model/InfoActionType;->$values()[Lcom/phonepe/base/section/model/InfoActionType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/base/section/model/InfoActionType;->$VALUES:[Lcom/phonepe/base/section/model/InfoActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/base/section/model/InfoActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/base/section/model/InfoActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/model/InfoActionType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/base/section/model/InfoActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/base/section/model/InfoActionType;->$VALUES:[Lcom/phonepe/base/section/model/InfoActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/base/section/model/InfoActionType;

    return-object v0
.end method
