.class public abstract Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SendSmsDialogBinding.java"


# instance fields
.field public final bottomButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dismiss:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;

.field public final retryButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simOneCarrierTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simOneIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simSelectContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simTwoCarrierTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simTwoIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->bottomButton:Landroid/widget/Button;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->cancelButton:Landroid/widget/TextView;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->dismiss:Landroid/widget/ImageView;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->divider1:Landroid/view/View;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->divider2:Landroid/view/View;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorDesc:Landroid/widget/TextView;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loader:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderTV:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->retryButton:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneCarrierTV:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneIV:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simSelectContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoCarrierTV:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoIV:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 120
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->subtitleTV:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 121
    iput-object v1, v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method
