.class public abstract Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPvWebViewBinding.java"


# instance fields
.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object p5, p0, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method
