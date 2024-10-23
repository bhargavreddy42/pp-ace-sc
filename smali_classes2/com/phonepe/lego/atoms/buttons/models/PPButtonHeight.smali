.class public final enum Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;
.super Ljava/lang/Enum;
.source "PPButtonData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "THIRTY_TWO",
        "FORTY_EIGHT",
        "FIFTY_SIX",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

.field public static final enum FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

.field public static final enum FORTY_EIGHT:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

.field public static final enum THIRTY_TWO:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    sget-object v1, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->THIRTY_TWO:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FORTY_EIGHT:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "THIRTY_TWO"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->THIRTY_TWO:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    .line 64
    new-instance v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v1, 0x1

    const/16 v2, 0x30

    const-string v3, "FORTY_EIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FORTY_EIGHT:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    .line 65
    new-instance v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    const/4 v1, 0x2

    const/16 v2, 0x38

    const-string v3, "FIFTY_SIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    invoke-static {}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->$values()[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->$VALUES:[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->$VALUES:[Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->value:I

    return v0
.end method
