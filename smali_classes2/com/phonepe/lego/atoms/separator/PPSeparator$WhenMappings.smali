.class public final synthetic Lcom/phonepe/lego/atoms/separator/PPSeparator$WhenMappings;
.super Ljava/lang/Object;
.source "PPSeparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/lego/atoms/separator/PPSeparator;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/phonepe/lego/atoms/separator/PPSeparatorType;->values()[Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/lego/atoms/separator/PPSeparatorType;->SECTION:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/lego/atoms/separator/PPSeparatorType;->ITEM:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/lego/atoms/separator/PPSeparator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
