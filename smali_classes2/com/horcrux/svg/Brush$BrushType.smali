.class final enum Lcom/horcrux/svg/Brush$BrushType;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/Brush$BrushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum PATTERN:Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/Brush$BrushType;
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/horcrux/svg/Brush$BrushType;

    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 55
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 56
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const-string v1, "PATTERN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    .line 53
    invoke-static {}, Lcom/horcrux/svg/Brush$BrushType;->$values()[Lcom/horcrux/svg/Brush$BrushType;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->$VALUES:[Lcom/horcrux/svg/Brush$BrushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/Brush$BrushType;
    .locals 1

    .line 53
    const-class v0, Lcom/horcrux/svg/Brush$BrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/Brush$BrushType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/Brush$BrushType;
    .locals 1

    .line 53
    sget-object v0, Lcom/horcrux/svg/Brush$BrushType;->$VALUES:[Lcom/horcrux/svg/Brush$BrushType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/Brush$BrushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/Brush$BrushType;

    return-object v0
.end method
