.class Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;
.super Landroid/text/style/ClickableSpan;
.source "StickyCheckBoxSectionViewInflator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;->handleTermsAndConditionCheckBoxClick(Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;Lshadowcore/viewmodel/CheckboxVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;

.field final synthetic val$checkboxVM:Lshadowcore/viewmodel/CheckboxVM;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;Lshadowcore/viewmodel/CheckboxVM;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;->this$0:Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator;

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;->val$checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    iget-object p1, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;->val$checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    .line 124
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/StickyCheckBoxSectionViewInflator$1;->val$checkboxVM:Lshadowcore/viewmodel/CheckboxVM;

    invoke-virtual {v0}, Lshadowcore/viewmodel/CheckboxVM;->getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 116
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
