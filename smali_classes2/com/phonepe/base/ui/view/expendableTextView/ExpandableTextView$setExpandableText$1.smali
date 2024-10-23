.class public final Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->setExpandableText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->access$getMaxCollapsedLines$p(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->access$getMFullText$p(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->access$showLess(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V

    .line 69
    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$setExpandableText$1;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
