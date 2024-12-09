.class final enum Lcom/horcrux/svg/TextProperties$TextLengthAdjust;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextLengthAdjust;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field public static final enum spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field public static final enum spacingAndGlyphs:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;
    .locals 3

    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacingAndGlyphs:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const-string v1, "spacing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 187
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const-string v1, "spacingAndGlyphs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacingAndGlyphs:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 185
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->$values()[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextLengthAdjust;
    .locals 1

    .line 185
    const-class v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;
    .locals 1

    .line 185
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    return-object v0
.end method
