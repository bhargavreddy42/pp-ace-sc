.class public abstract Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemDocumentSelectionBinding.java"


# instance fields
.field public final ivDocumentImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelect:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mItem:Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

.field public final tvDocumentName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivDocumentImage:Landroid/widget/ImageView;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivSelect:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->tvDocumentName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setItem(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V
.end method
