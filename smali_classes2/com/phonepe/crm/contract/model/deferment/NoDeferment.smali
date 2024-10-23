.class public final Lcom/phonepe/crm/contract/model/deferment/NoDeferment;
.super Lcom/phonepe/crm/contract/model/deferment/Deferment;
.source "NoDeferment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/deferment/NoDeferment;",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "()V",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/crm/contract/model/deferment/DefermentType;->NONE:Lcom/phonepe/crm/contract/model/deferment/DefermentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/contract/model/deferment/Deferment;-><init>(Ljava/lang/String;)V

    return-void
.end method
