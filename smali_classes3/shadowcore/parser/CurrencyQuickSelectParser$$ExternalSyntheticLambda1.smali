.class public final synthetic Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

.field public final synthetic f$1:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lshadowcore/parser/CurrencyQuickSelectParser;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;Landroid/content/Context;Lshadowcore/parser/CurrencyQuickSelectParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    iput-object p2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$1:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    iput-object p3, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$3:Lshadowcore/parser/CurrencyQuickSelectParser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    iget-object v1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$1:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    iget-object v2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lshadowcore/parser/CurrencyQuickSelectParser$$ExternalSyntheticLambda1;->f$3:Lshadowcore/parser/CurrencyQuickSelectParser;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/CurrencyQuickSelectParser;->$r8$lambda$X_X9ErmCutM74ni_3RjPZprOMHE(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;Landroid/content/Context;Lshadowcore/parser/CurrencyQuickSelectParser;Ljava/lang/String;)V

    return-void
.end method
