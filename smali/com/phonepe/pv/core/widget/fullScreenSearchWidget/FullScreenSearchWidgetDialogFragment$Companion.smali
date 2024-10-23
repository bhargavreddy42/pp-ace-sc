.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "FullScreenSearchWidgetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$Companion;",
        "",
        "()V",
        "SECTION_COMPONENT_DATA",
        "",
        "newInstance",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;",
        "fullScreenSearchComponentData",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fullScreenSearchComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "SECTION_COMPONENT_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    new-instance p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;

    invoke-direct {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
