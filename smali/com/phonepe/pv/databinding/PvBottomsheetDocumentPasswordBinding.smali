.class public abstract Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvBottomsheetDocumentPasswordBinding.java"


# instance fields
.field public final btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancel:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCollectDetails:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

.field protected mIncorrectData:Ljava/lang/String;

.field protected mIsIncorrectDataFlow:Ljava/lang/Boolean;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 62
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p10, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setCollectDetails(Lcom/phonepe/base/section/model/MediaDataCollectDetail;)V
.end method

.method public abstract setIncorrectData(Ljava/lang/String;)V
.end method

.method public abstract setIsIncorrectDataFlow(Ljava/lang/Boolean;)V
.end method
