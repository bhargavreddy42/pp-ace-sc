.class public final synthetic Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/CurrencyQuickSelectParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

.field public final synthetic f$3:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/CurrencyQuickSelectParser;Landroid/content/Context;Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/CurrencyQuickSelectParser;

    iput-object p2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    iput-object p4, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$3:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/CurrencyQuickSelectParser;

    iget-object v1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    iget-object v3, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda4;->f$3:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/CurrencyQuickSelectParser;->$r8$lambda$0Y9TV4ct_g6TdK0iqZaZe8AhVsU(Lshadowcore/parser/CurrencyQuickSelectParser;Landroid/content/Context;Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
