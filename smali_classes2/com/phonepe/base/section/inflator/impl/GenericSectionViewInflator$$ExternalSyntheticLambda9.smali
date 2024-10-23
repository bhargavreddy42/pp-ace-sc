.class public final synthetic Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

.field public final synthetic f$1:Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$1:Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;

    iput-object p3, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$2:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$3:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

    iget-object v2, v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$1:Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;

    iget-object v3, v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$2:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda9;->f$3:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v1 .. v13}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->$r8$lambda$j88J6D2-pDah1oFZgw2MoAATz94(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;Landroid/view/View;IIIIIIII)V

    return-void
.end method
