.class public final Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;
.super Lcom/phonepe/crm/contract/model/deferment/Deferment;
.source "FixedDelayDeferment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "minutes",
        "",
        "(I)V",
        "getMinutes",
        "()I",
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


# instance fields
.field private final minutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/phonepe/crm/contract/model/deferment/DefermentType;->FIXED_DELAY:Lcom/phonepe/crm/contract/model/deferment/DefermentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/contract/model/deferment/Deferment;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;->minutes:I

    return-void
.end method


# virtual methods
.method public final getMinutes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;->minutes:I

    return v0
.end method
