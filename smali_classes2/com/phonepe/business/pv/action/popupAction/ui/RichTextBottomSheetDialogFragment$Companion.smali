.class public final Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RichTextBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment$Companion;",
        "",
        "()V",
        "KEY_DIALOG_DATA",
        "",
        "TAG",
        "newInstance",
        "Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;",
        "data",
        "Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;",
        "pv-shadow-components_productionRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;)Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;
    .locals 3
    .param p1    # Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "DIALOG_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
