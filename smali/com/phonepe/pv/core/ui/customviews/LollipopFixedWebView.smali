.class public Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;
.super Landroid/webkit/WebView;
.source "LollipopFixedWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getFixedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    return-object p0
.end method
