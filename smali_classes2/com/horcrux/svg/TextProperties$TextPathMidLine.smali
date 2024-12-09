.class final enum Lcom/horcrux/svg/TextProperties$TextPathMidLine;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextPathMidLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field public static final enum sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field public static final enum smooth:Lcom/horcrux/svg/TextProperties$TextPathMidLine;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 3

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->smooth:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 203
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    const-string v1, "sharp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 204
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    const-string v1, "smooth"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->smooth:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 202
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->$values()[Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 202
    const-class v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 202
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextPathMidLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method
