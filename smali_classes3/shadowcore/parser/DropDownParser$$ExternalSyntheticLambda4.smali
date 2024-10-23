.class public final synthetic Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lshadowcore/view/BottomSheetAdapter$ClickCallback;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/DropDownVM;

.field public final synthetic f$1:Lshadowcore/databinding/NcDropDownBinding;

.field public final synthetic f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/viewmodel/DropDownVM;

    iput-object p2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iput-object p3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/viewmodel/DropDownVM;

    iget-object v1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iget-object v2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, v2, p1, p2}, Lshadowcore/parser/DropDownParser;->$r8$lambda$kjXV9dodzrgoX68TsIEoeOYIeA0(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method
