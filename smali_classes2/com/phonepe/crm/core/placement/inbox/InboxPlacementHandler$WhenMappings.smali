.class public final synthetic Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$WhenMappings;
.super Ljava/lang/Object;
.source "InboxPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;
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
    invoke-static {}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->values()[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->FALLBACK:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
