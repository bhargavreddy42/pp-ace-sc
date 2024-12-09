.class public final enum Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
.super Ljava/lang/Enum;
.source "PPIconSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "THIRTY_TWO",
        "TWENTY_FOUR",
        "SIXTEEN",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

.field public static final enum SIXTEEN:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

.field public static final enum THIRTY_TWO:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

.field public static final enum TWENTY_FOUR:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    sget-object v1, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->THIRTY_TWO:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->TWENTY_FOUR:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->SIXTEEN:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "THIRTY_TWO"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->THIRTY_TWO:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    .line 5
    new-instance v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "TWENTY_FOUR"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->TWENTY_FOUR:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    .line 6
    new-instance v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "SIXTEEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->SIXTEEN:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    invoke-static {}, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->$values()[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->$VALUES:[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

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

    iput p3, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->$VALUES:[Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->value:I

    return v0
.end method
