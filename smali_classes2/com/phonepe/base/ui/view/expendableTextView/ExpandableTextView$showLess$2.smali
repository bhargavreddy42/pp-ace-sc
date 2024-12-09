.class public final Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->showLess(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $builder:Landroid/text/SpannableStringBuilder;

.field final synthetic this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    iput-object p2, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;->$builder:Landroid/text/SpannableStringBuilder;

    .line 142
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;->this$0:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    iget-object v0, p0, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView$showLess$2;->$builder:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;->access$showMore(Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
