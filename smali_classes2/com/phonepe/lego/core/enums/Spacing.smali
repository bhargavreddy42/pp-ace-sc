.class public final enum Lcom/phonepe/lego/core/enums/Spacing;
.super Ljava/lang/Enum;
.source "Spacing.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/lego/core/enums/Spacing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/lego/core/enums/Spacing;",
        "",
        "(Ljava/lang/String;I)V",
        "X_SMALL",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "X_LARGE",
        "XX_LARGE",
        "XXX_LARGE",
        "lego-core_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum LARGE:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum MEDIUM:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum SMALL:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum XXX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum XX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum X_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

.field public static final enum X_SMALL:Lcom/phonepe/lego/core/enums/Spacing;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/lego/core/enums/Spacing;
    .locals 3

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/phonepe/lego/core/enums/Spacing;

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->X_SMALL:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->SMALL:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->MEDIUM:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->X_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->XX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/enums/Spacing;->XXX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "X_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->X_SMALL:Lcom/phonepe/lego/core/enums/Spacing;

    .line 8
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->SMALL:Lcom/phonepe/lego/core/enums/Spacing;

    .line 9
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->MEDIUM:Lcom/phonepe/lego/core/enums/Spacing;

    .line 10
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    .line 11
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "X_LARGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->X_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    .line 12
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "XX_LARGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->XX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    .line 13
    new-instance v0, Lcom/phonepe/lego/core/enums/Spacing;

    const-string v1, "XXX_LARGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/core/enums/Spacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->XXX_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    invoke-static {}, Lcom/phonepe/lego/core/enums/Spacing;->$values()[Lcom/phonepe/lego/core/enums/Spacing;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/core/enums/Spacing;->$VALUES:[Lcom/phonepe/lego/core/enums/Spacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/lego/core/enums/Spacing;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/lego/core/enums/Spacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/lego/core/enums/Spacing;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/lego/core/enums/Spacing;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/lego/core/enums/Spacing;->$VALUES:[Lcom/phonepe/lego/core/enums/Spacing;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/lego/core/enums/Spacing;

    return-object v0
.end method
