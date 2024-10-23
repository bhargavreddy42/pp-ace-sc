.class public final synthetic Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/util/TypedValue;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$2:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;->f$2:Landroid/util/TypedValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->$r8$lambda$mlf2vSjngUeZ0tk76Z0R1TbcyIw(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;Ljava/lang/Boolean;)V

    return-void
.end method
