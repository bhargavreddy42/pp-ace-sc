.class public final synthetic Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "KnValueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter;
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
    invoke-static {}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->values()[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->NUMBER:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BYTE:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->STRING:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
