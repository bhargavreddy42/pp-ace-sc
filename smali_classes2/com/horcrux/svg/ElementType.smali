.class final enum Lcom/horcrux/svg/ElementType;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/ElementType;
    .locals 3

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/horcrux/svg/ElementType;

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementAddCurveToPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    .line 13
    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementAddQuadCurveToPoint"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

    .line 14
    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementMoveToPoint"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    .line 15
    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementAddLineToPoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    .line 16
    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementCloseSubpath"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    .line 11
    invoke-static {}, Lcom/horcrux/svg/ElementType;->$values()[Lcom/horcrux/svg/ElementType;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/ElementType;->$VALUES:[Lcom/horcrux/svg/ElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/ElementType;
    .locals 1

    .line 11
    const-class v0, Lcom/horcrux/svg/ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/ElementType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/ElementType;
    .locals 1

    .line 11
    sget-object v0, Lcom/horcrux/svg/ElementType;->$VALUES:[Lcom/horcrux/svg/ElementType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/ElementType;

    return-object v0
.end method
