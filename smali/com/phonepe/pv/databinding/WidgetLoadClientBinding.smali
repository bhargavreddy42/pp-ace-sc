.class public abstract Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetLoadClientBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;->container:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;)V
.end method
