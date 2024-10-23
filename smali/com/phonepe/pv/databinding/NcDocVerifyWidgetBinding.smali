.class public abstract Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDocVerifyWidgetBinding.java"


# instance fields
.field public final clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTV:Landroid/widget/TextView;
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

.field public final errorLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputET:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderLL:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderPB:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderTV:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

.field public final noteTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryBtn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlWrapper:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusIconIV:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verticalDiv:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->descTV:Landroid/widget/TextView;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->divider1:Landroid/view/View;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->divider2:Landroid/view/View;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorTV:Landroid/widget/TextView;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->listRV:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderLL:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderPB:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderTV:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->noteTV:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->retryBtn:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->reviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->statusIconIV:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p21

    .line 116
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->titleTV:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 117
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 118
    iput-object v1, v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->verticalDiv:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)V
.end method
