.class public final enum Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;
.super Ljava/lang/Enum;
.source "PPAvatarSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;",
        "",
        "size",
        "",
        "textSize",
        "(Ljava/lang/String;III)V",
        "getSize",
        "()I",
        "getTextSize",
        "NINETY_SIX",
        "SIXTY_FOUR",
        "FIFTY_SIX",
        "FORTY_EIGHT",
        "FORTY",
        "THIRTY_SIX",
        "THIRTY_TWO",
        "TWENTY_FOUR",
        "TWENTY",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum FIFTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum FORTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum FORTY_EIGHT:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum NINETY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum SIXTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum THIRTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum THIRTY_TWO:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum TWENTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

.field public static final enum TWENTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;


# instance fields
.field private final size:I

.field private final textSize:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;
    .locals 3

    .line 0
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->NINETY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->SIXTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FIFTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FORTY_EIGHT:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FORTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->THIRTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->THIRTY_TWO:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->TWENTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->TWENTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/16 v1, 0x60

    const-string v2, "NINETY_SIX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->NINETY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 8
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const-string v1, "SIXTY_FOUR"

    const/4 v2, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x14

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->SIXTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 9
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const-string v1, "FIFTY_SIX"

    const/4 v2, 0x2

    const/16 v4, 0x38

    const/16 v6, 0x10

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FIFTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 10
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v1, 0x3

    const/16 v2, 0x30

    const-string v4, "FORTY_EIGHT"

    invoke-direct {v0, v4, v1, v2, v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FORTY_EIGHT:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 11
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const-string v1, "FORTY"

    const/4 v2, 0x4

    const/16 v4, 0x28

    const/16 v6, 0xe

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->FORTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 12
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v1, 0x5

    const/16 v2, 0x24

    const-string v4, "THIRTY_SIX"

    invoke-direct {v0, v4, v1, v2, v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->THIRTY_SIX:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 13
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v4, "THIRTY_TWO"

    invoke-direct {v0, v4, v1, v2, v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->THIRTY_TWO:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 14
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const/4 v1, 0x7

    const/16 v2, 0x18

    const-string v4, "TWENTY_FOUR"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->TWENTY_FOUR:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    .line 15
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    const-string v1, "TWENTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->TWENTY:Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    invoke-static {}, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->$values()[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->$VALUES:[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->size:I

    iput p4, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->textSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->$VALUES:[Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->size:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;->textSize:I

    return v0
.end method
