.class public final enum Lcom/phonepe/rn/crm/model/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/rn/crm/model/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/model/NotificationType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ZENCAST",
        "UNKNOWN",
        "rn-crm_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/phonepe/rn/crm/model/NotificationType;

.field public static final enum UNKNOWN:Lcom/phonepe/rn/crm/model/NotificationType;

.field public static final enum ZENCAST:Lcom/phonepe/rn/crm/model/NotificationType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/rn/crm/model/NotificationType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/rn/crm/model/NotificationType;

    sget-object v1, Lcom/phonepe/rn/crm/model/NotificationType;->ZENCAST:Lcom/phonepe/rn/crm/model/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/crm/model/NotificationType;->UNKNOWN:Lcom/phonepe/rn/crm/model/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/phonepe/rn/crm/model/NotificationType;

    const-string v1, "ZENCAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/rn/crm/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->ZENCAST:Lcom/phonepe/rn/crm/model/NotificationType;

    .line 10
    new-instance v0, Lcom/phonepe/rn/crm/model/NotificationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/rn/crm/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->UNKNOWN:Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-static {}, Lcom/phonepe/rn/crm/model/NotificationType;->$values()[Lcom/phonepe/rn/crm/model/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->$VALUES:[Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/phonepe/rn/crm/model/NotificationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/phonepe/rn/crm/model/NotificationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/rn/crm/model/NotificationType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/rn/crm/model/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/rn/crm/model/NotificationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/rn/crm/model/NotificationType;->$VALUES:[Lcom/phonepe/rn/crm/model/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/rn/crm/model/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NotificationType;->value:Ljava/lang/String;

    return-object v0
.end method
