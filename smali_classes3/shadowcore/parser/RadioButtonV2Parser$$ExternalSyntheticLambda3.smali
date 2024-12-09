.class public final synthetic Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/RadioButtonVM;

.field public final synthetic f$1:Lshadowcore/databinding/NcRadioButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/viewmodel/RadioButtonVM;

    iput-object p2, p0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/NcRadioButtonBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/viewmodel/RadioButtonVM;

    iget-object v1, p0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/NcRadioButtonBinding;

    check-cast p1, Lcom/phonepe/base/section/model/Value;

    invoke-static {v0, v1, p1}, Lshadowcore/parser/RadioButtonV2Parser;->$r8$lambda$fK1DSVK-pIElKbKCiDPr0SW8JYU(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;Lcom/phonepe/base/section/model/Value;)V

    return-void
.end method
