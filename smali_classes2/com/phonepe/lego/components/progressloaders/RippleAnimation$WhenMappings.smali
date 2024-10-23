.class public final synthetic Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/lego/components/progressloaders/RippleAnimation;
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
    invoke-static {}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->values()[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INFINITE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->FINITE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INDETERMINATE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->values()[Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
