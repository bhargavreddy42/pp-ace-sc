.class public final synthetic Lcom/phonepe/base/ui/view/dateEditText/DateEditText$WhenMappings;
.super Ljava/lang/Object;
.source "DateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/dateEditText/DateEditText;
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
    invoke-static {}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->values()[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
