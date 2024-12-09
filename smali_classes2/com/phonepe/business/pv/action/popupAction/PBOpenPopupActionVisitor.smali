.class public final Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;
.super Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;
.source "PBOpenPopupActionVisitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;",
        "Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;",
        "()V",
        "visit",
        "Landroidx/fragment/app/DialogFragment;",
        "popupData",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final visit(Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "popupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;->Companion:Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment$Companion;->newInstance(Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;)Lcom/phonepe/business/pv/action/popupAction/ui/RichTextBottomSheetDialogFragment;

    move-result-object p1

    return-object p1
.end method
