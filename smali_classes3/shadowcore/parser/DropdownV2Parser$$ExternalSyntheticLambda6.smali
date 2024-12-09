.class public final synthetic Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lshadowcore/view/BottomSheetAdapter$ClickCallback;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/DropDownV2VM;

.field public final synthetic f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/viewmodel/DropDownV2VM;

    iput-object p2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/viewmodel/DropDownV2VM;

    iget-object v1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->$r8$lambda$fKBsYag0uKHL2OnurPitYNoUFJA(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method
