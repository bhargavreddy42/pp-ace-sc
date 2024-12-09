.class public interface abstract Lcom/phonepe/base/section/inflator/ISectionViewInflator;
.super Ljava/lang/Object;
.source "ISectionViewInflator.java"


# virtual methods
.method public abstract addBottomStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract addBottomView(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/handler/SectionHandler;Lcom/phonepe/base/section/handler/SectionHandler;)V
.end method

.method public abstract addFieldGroupsToSectionContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addFloatingViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/LinearLayout;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addTopStickyViews(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract getSectionContainerView(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/view/View;
.end method

.method public abstract setFieldGroupContainerBackgroundColor(Ljava/lang/String;)V
.end method
