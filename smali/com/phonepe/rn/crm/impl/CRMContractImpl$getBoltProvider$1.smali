.class public final Lcom/phonepe/rn/crm/impl/CRMContractImpl$getBoltProvider$1;
.super Ljava/lang/Object;
.source "CRMContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/ZencastBoltDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/impl/CRMContractImpl;->getBoltProvider()Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/rn/crm/impl/CRMContractImpl$getBoltProvider$1",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        "subscribe",
        "",
        "zencastBoltDataObserver",
        "Lcom/phonepe/crm/contract/ZencastBoltDataObserver;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lcom/phonepe/crm/contract/ZencastBoltDataObserver;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/ZencastBoltDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "zencastBoltDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
