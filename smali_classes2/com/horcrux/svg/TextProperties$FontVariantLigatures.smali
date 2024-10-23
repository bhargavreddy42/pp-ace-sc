.class final enum Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$FontVariantLigatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public static final enum none:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public static final enum normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
    .locals 3

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->none:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 87
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->none:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 85
    invoke-static {}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->$values()[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 85
    const-class v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 85
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    return-object v0
.end method
