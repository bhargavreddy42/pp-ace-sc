.class public final Lcom/phonepe/pv/core/PhonePeVerified;
.super Ljava/lang/Object;
.source "PhonePeVerified.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/PhonePeVerified;",
        "",
        "Lcom/phonepe/pv/core/sdk/BasePVDependencies;",
        "pvDependencies",
        "<init>",
        "(Lcom/phonepe/pv/core/sdk/BasePVDependencies;)V",
        "Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;",
        "getPVContainerFragment",
        "()Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;",
        "Lcom/phonepe/pv/core/sdk/BasePVDependencies;",
        "getPvDependencies",
        "()Lcom/phonepe/pv/core/sdk/BasePVDependencies;",
        "Builder",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final pvDependencies:Lcom/phonepe/pv/core/sdk/BasePVDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/pv/core/sdk/BasePVDependencies;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified;->pvDependencies:Lcom/phonepe/pv/core/sdk/BasePVDependencies;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/pv/core/sdk/BasePVDependencies;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/PhonePeVerified;-><init>(Lcom/phonepe/pv/core/sdk/BasePVDependencies;)V

    return-void
.end method


# virtual methods
.method public final getPVContainerFragment()Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    sget-object v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;

    iget-object v1, p0, Lcom/phonepe/pv/core/PhonePeVerified;->pvDependencies:Lcom/phonepe/pv/core/sdk/BasePVDependencies;

    const-string v2, "null cannot be cast to non-null type com.phonepe.pv.core.sdk.PVDependencies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/phonepe/pv/core/sdk/PVDependencies;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;->newInstance(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getPvDependencies()Lcom/phonepe/pv/core/sdk/BasePVDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/PhonePeVerified;->pvDependencies:Lcom/phonepe/pv/core/sdk/BasePVDependencies;

    return-object v0
.end method
