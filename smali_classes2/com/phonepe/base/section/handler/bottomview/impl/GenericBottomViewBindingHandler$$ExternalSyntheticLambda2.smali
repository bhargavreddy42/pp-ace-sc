.class public final synthetic Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomViewBindingHandler$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;

    check-cast p1, Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->setData(Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;)V

    return-void
.end method
