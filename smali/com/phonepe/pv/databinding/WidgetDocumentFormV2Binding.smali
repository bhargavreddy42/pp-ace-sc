.class public abstract Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetDocumentFormV2Binding.java"


# instance fields
.field public final documentImage:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final documentLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final documentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etDocumentNumber:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

.field public final tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p5, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object p6, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->etDocumentNumber:Landroid/widget/LinearLayout;

    .line 48
    iput-object p8, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V
.end method
