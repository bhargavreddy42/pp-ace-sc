.class public abstract Lcom/phonepe/pv/databinding/FragmentWebSdkBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWebSdkBinding.java"


# instance fields
.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/webkit/WebView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/phonepe/pv/databinding/FragmentWebSdkBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method
