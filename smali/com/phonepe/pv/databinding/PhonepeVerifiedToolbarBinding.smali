.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedToolbarBinding.java"


# instance fields
.field protected mToolbarInfo:Lcom/phonepe/base/section/model/TemplateData$Title;

.field public final toolbarSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarTitleLarge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;->toolbarSubTitle:Landroid/widget/TextView;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;->toolbarTitleLarge:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setToolbarInfo(Lcom/phonepe/base/section/model/TemplateData$Title;)V
.end method
