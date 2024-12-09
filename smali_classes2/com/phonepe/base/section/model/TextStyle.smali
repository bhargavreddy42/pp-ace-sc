.class public final enum Lcom/phonepe/base/section/model/TextStyle;
.super Ljava/lang/Enum;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/TextStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/base/section/model/TextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/TextStyle;",
        "",
        "textType",
        "",
        "textStyle",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTextStyle",
        "()I",
        "setTextStyle",
        "(I)V",
        "getTextType",
        "()Ljava/lang/String;",
        "TITLE_LARGE_REGULAR",
        "TITLE_LARGE_BOLD",
        "TITLE_MEDIUM_BOLD",
        "TITLE_SMALL_BOLD",
        "TITLE_TINY_BOLD",
        "TITLE_TINY_REGULAR",
        "LABEL_LARGE_REGULAR",
        "LABEL_LARGE_BOLD",
        "LABEL_MEDIUM_REGULAR",
        "LABEL_MEDIUM_BOLD",
        "LABEL_SMALL_REGULAR",
        "LABEL_SMALL_BOLD",
        "LABEL_TINY_REGULAR",
        "LABEL_TINY_BOLD",
        "AMOUNT_LARGE_BOLD",
        "AMOUNT_MEDIUM_BOLD",
        "AMOUNT_SMALL_BOLD",
        "AMOUNT_TINY_BOLD",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum AMOUNT_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum AMOUNT_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum AMOUNT_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum AMOUNT_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final Companion:Lcom/phonepe/base/section/model/TextStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LABEL_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_MEDIUM_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_SMALL_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum LABEL_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum TITLE_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

.field public static final enum UNKNOWN:Lcom/phonepe/base/section/model/TextStyle;


# instance fields
.field private textStyle:I

.field private final textType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/base/section/model/TextStyle;
    .locals 3

    .line 0
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/phonepe/base/section/model/TextStyle;

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->TITLE_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_MEDIUM_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_SMALL_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->LABEL_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/section/model/TextStyle;->UNKNOWN:Lcom/phonepe/base/section/model/TextStyle;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x0

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleLargeRegular:I

    const-string v3, "TITLE_LARGE_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 32
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x1

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleLargeBold:I

    const-string v3, "TITLE_LARGE_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 33
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x2

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleMediumBold:I

    const-string v3, "TITLE_MEDIUM_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 34
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x3

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleSmallBold:I

    const-string v3, "TITLE_SMALL_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 35
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x4

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleTinyBold:I

    const-string v3, "TITLE_TINY_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 36
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x5

    sget v2, Lcom/phonepe/base/section/model/R$style;->TitleTinyRegular:I

    const-string v3, "TITLE_TINY_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->TITLE_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 39
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x6

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelLargeRegular:I

    const-string v3, "LABEL_LARGE_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_LARGE_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 40
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/4 v1, 0x7

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelLargeBold:I

    const-string v3, "LABEL_LARGE_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 41
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0x8

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelMediumRegular:I

    const-string v3, "LABEL_MEDIUM_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_MEDIUM_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 42
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0x9

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelMediumBold:I

    const-string v3, "LABEL_MEDIUM_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 43
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xa

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelSmallRegular:I

    const-string v3, "LABEL_SMALL_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_SMALL_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 44
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xb

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelSmallBold:I

    const-string v3, "LABEL_SMALL_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 45
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xc

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelTinyRegular:I

    const-string v3, "LABEL_TINY_REGULAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_TINY_REGULAR:Lcom/phonepe/base/section/model/TextStyle;

    .line 46
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xd

    sget v2, Lcom/phonepe/base/section/model/R$style;->LabelTinyBold:I

    const-string v3, "LABEL_TINY_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->LABEL_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 49
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xe

    sget v2, Lcom/phonepe/base/section/model/R$style;->AmountLargeBold:I

    const-string v3, "AMOUNT_LARGE_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_LARGE_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 50
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0xf

    sget v2, Lcom/phonepe/base/section/model/R$style;->AmountMediumBold:I

    const-string v3, "AMOUNT_MEDIUM_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_MEDIUM_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 51
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0x10

    sget v2, Lcom/phonepe/base/section/model/R$style;->AmountSmallBold:I

    const-string v3, "AMOUNT_SMALL_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_SMALL_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 52
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0x11

    sget v2, Lcom/phonepe/base/section/model/R$style;->AmountTinyBold:I

    const-string v3, "AMOUNT_TINY_BOLD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->AMOUNT_TINY_BOLD:Lcom/phonepe/base/section/model/TextStyle;

    .line 54
    new-instance v0, Lcom/phonepe/base/section/model/TextStyle;

    const/16 v1, 0x12

    sget v2, Lcom/phonepe/base/section/model/R$style;->TextAppearanceNormal:I

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/base/section/model/TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->UNKNOWN:Lcom/phonepe/base/section/model/TextStyle;

    invoke-static {}, Lcom/phonepe/base/section/model/TextStyle;->$values()[Lcom/phonepe/base/section/model/TextStyle;

    move-result-object v0

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->$VALUES:[Lcom/phonepe/base/section/model/TextStyle;

    new-instance v0, Lcom/phonepe/base/section/model/TextStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/model/TextStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/section/model/TextStyle;->Companion:Lcom/phonepe/base/section/model/TextStyle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/base/section/model/TextStyle;->textType:Ljava/lang/String;

    iput p4, p0, Lcom/phonepe/base/section/model/TextStyle;->textStyle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/base/section/model/TextStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/base/section/model/TextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/model/TextStyle;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/base/section/model/TextStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/base/section/model/TextStyle;->$VALUES:[Lcom/phonepe/base/section/model/TextStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/base/section/model/TextStyle;

    return-object v0
.end method


# virtual methods
.method public final getTextStyle()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/phonepe/base/section/model/TextStyle;->textStyle:I

    return v0
.end method

.method public final getTextType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/model/TextStyle;->textType:Ljava/lang/String;

    return-object v0
.end method

.method public final setTextStyle(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/phonepe/base/section/model/TextStyle;->textStyle:I

    return-void
.end method
