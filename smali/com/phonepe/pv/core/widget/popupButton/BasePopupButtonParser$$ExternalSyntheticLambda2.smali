.class public final synthetic Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;

.field public final synthetic f$3:Lcom/phonepe/base/section/model/WidgetActionHandler;

.field public final synthetic f$4:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;Lcom/phonepe/pv/core/widget/popupButton/PopupData;Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$2:Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$3:Lcom/phonepe/base/section/model/WidgetActionHandler;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$4:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$2:Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$3:Lcom/phonepe/base/section/model/WidgetActionHandler;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser$$ExternalSyntheticLambda2;->f$4:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;->$r8$lambda$86pJieCaBnBBwd9Qp3o1rGb1484(Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;Lcom/phonepe/pv/core/widget/popupButton/PopupData;Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
