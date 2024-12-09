.class final enum Lcom/horcrux/svg/TextProperties$TextPathMethod;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextPathMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field public static final enum align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field public static final enum stretch:Lcom/horcrux/svg/TextProperties$TextPathMethod;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 3

    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$TextPathMethod;

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->stretch:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 191
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;

    const-string v1, "align"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextPathMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 192
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;

    const-string v1, "stretch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$TextPathMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;->stretch:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 190
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->$values()[Lcom/horcrux/svg/TextProperties$TextPathMethod;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 1

    .line 190
    const-class v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextPathMethod;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 1

    .line 190
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextPathMethod;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextPathMethod;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextPathMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextPathMethod;

    return-object v0
.end method
