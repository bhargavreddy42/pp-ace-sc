.class public final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;
.super Ljava/lang/Object;
.source "PVContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;",
        "metaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 647
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-direct {v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;-><init>()V

    .line 648
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 649
    const-string v2, "PV_META_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 648
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
