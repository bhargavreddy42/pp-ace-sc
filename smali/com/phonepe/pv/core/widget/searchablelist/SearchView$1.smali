.class Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->bindListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->getSearchText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->getSearchText()Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_0
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-static {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->-$$Nest$fgetsearchWidgetCallback(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;->onSearchTextChanged(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-static {p1}, Lshadowcore/util/Util;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->toggleClearButton(Z)V

    return-void
.end method
