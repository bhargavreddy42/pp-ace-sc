.class public abstract Lcom/phonepe/pv/databinding/TnCWebviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TnCWebviewBinding.java"


# instance fields
.field public final loader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/phonepe/pv/databinding/TnCWebviewBinding;->loader:Landroid/widget/ProgressBar;

    .line 33
    iput-object p5, p0, Lcom/phonepe/pv/databinding/TnCWebviewBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;)V
.end method
