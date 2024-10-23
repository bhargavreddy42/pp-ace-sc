.class public final synthetic Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$WhenMappings;
.super Ljava/lang/Object;
.source "PlacementHandlerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/phonepe/crm/contract/model/PlacementScope;->values()[Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->INTERSTITIAL:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
