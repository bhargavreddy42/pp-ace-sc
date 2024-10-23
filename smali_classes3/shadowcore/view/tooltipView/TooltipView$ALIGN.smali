.class public final enum Lshadowcore/view/tooltipView/TooltipView$ALIGN;
.super Ljava/lang/Enum;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/view/tooltipView/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshadowcore/view/tooltipView/TooltipView$ALIGN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lshadowcore/view/tooltipView/TooltipView$ALIGN;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "CENTER",
        "END",
        "pfl-phonepe-base-shadow-component_release"
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
.field private static final synthetic $VALUES:[Lshadowcore/view/tooltipView/TooltipView$ALIGN;

.field public static final enum CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

.field public static final enum END:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

.field public static final enum START:Lshadowcore/view/tooltipView/TooltipView$ALIGN;


# direct methods
.method private static final synthetic $values()[Lshadowcore/view/tooltipView/TooltipView$ALIGN;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->START:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->END:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshadowcore/view/tooltipView/TooltipView$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->START:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lshadowcore/view/tooltipView/TooltipView$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lshadowcore/view/tooltipView/TooltipView$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->END:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-static {}, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->$values()[Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    move-result-object v0

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->$VALUES:[Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView$ALIGN;
    .locals 1

    .line 0
    const-class v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    return-object p0
.end method

.method public static values()[Lshadowcore/view/tooltipView/TooltipView$ALIGN;
    .locals 1

    .line 0
    sget-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->$VALUES:[Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    return-object v0
.end method
