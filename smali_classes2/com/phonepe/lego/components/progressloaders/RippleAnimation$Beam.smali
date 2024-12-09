.class final enum Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;
.super Ljava/lang/Enum;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/lego/components/progressloaders/RippleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Beam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;",
        "",
        "(Ljava/lang/String;I)V",
        "SHINING_BEAM",
        "SECONDARY_BEAM",
        "lego-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

.field public static final enum SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

.field public static final enum SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    const-string v1, "SHINING_BEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    .line 83
    new-instance v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    const-string v1, "SECONDARY_BEAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-static {}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->$values()[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->$VALUES:[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->$VALUES:[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    return-object v0
.end method
