.class public final synthetic Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;
.super Ljava/lang/Object;
.source "ViewTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;
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
    invoke-static {}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->values()[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->TOP:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->BOTTOM:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->LEFT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->RIGHT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->values()[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->END:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
