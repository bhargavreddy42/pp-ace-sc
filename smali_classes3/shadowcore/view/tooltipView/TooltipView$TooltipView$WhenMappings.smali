.class public final synthetic Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;
.super Ljava/lang/Object;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/view/tooltipView/TooltipView$TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lshadowcore/view/tooltipView/TooltipView$Position;->values()[Lshadowcore/view/tooltipView/TooltipView$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->TOP:Lshadowcore/view/tooltipView/TooltipView$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->LEFT:Lshadowcore/view/tooltipView/TooltipView$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->RIGHT:Lshadowcore/view/tooltipView/TooltipView$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->values()[Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->END:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
