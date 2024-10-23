.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedRedirectionActivityBinding.java"


# instance fields
.field public final customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mToolbarInfo:Lcom/phonepe/base/section/model/TemplateData$Title;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;Landroidx/appcompat/widget/Toolbar;Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    .line 37
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 38
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    return-void
.end method


# virtual methods
.method public abstract setToolbarInfo(Lcom/phonepe/base/section/model/TemplateData$Title;)V
.end method
