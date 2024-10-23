.class public final Lshadowcore/parser/CurrencyQuickSelectParser$initView$1;
.super Ljava/lang/Object;
.source "CurrencyQuickSelectParser.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/CurrencyQuickSelectParser;->initView(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "shadowcore/parser/CurrencyQuickSelectParser$initView$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$1;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 102
    iget-object p2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$1;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->setEditedAtLeastOnce(Z)V

    .line 103
    iget-object p2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$1;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->extractAmountFromUserInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->onValueChange(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$1;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->removeErrorMessage()V

    return-void
.end method
