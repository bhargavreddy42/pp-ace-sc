.class public final synthetic Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$WhenMappings;
.super Ljava/lang/Object;
.source "CRMApplicationStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
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
    invoke-static {}, Lcom/phonepe/crm/api/AppStateType;->values()[Lcom/phonepe/crm/api/AppStateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_STARTED:Lcom/phonepe/crm/api/AppStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_BG_AWAKE:Lcom/phonepe/crm/api/AppStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_CREATED:Lcom/phonepe/crm/api/AppStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
