.class final enum Lcom/horcrux/svg/TextProperties$FontStyle;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$FontStyle;

.field public static final enum italic:Lcom/horcrux/svg/TextProperties$FontStyle;

.field public static final enum normal:Lcom/horcrux/svg/TextProperties$FontStyle;

.field public static final enum oblique:Lcom/horcrux/svg/TextProperties$FontStyle;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$FontStyle;
    .locals 3

    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$FontStyle;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->normal:Lcom/horcrux/svg/TextProperties$FontStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->italic:Lcom/horcrux/svg/TextProperties$FontStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->oblique:Lcom/horcrux/svg/TextProperties$FontStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontStyle;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontStyle;->normal:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 93
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontStyle;

    const-string v1, "italic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontStyle;->italic:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 94
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontStyle;

    const-string v1, "oblique"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontStyle;->oblique:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 91
    invoke-static {}, Lcom/horcrux/svg/TextProperties$FontStyle;->$values()[Lcom/horcrux/svg/TextProperties$FontStyle;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontStyle;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontStyle;
    .locals 1

    .line 91
    const-class v0, Lcom/horcrux/svg/TextProperties$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$FontStyle;
    .locals 1

    .line 91
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontStyle;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontStyle;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$FontStyle;

    return-object v0
.end method
