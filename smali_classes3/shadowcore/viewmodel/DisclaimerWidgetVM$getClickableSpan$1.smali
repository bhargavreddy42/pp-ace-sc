.class public final Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "DisclaimerWidgetVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/DisclaimerWidgetVM;->getClickableSpan(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
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
        "shadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "pfl-phonepe-base-shadow-component_release"
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lshadowcore/viewmodel/DisclaimerWidgetVM;


# direct methods
.method constructor <init>(Ljava/lang/String;Lshadowcore/viewmodel/DisclaimerWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/DisclaimerWidgetVM;

    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->$url:Ljava/lang/String;

    invoke-static {p1}, Lshadowcore/util/NativeAnalyticsUtil;->sendDisclaimerUrlTappedEvent(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 42
    iget-object v1, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/DisclaimerWidgetVM;

    invoke-virtual {v1}, Lshadowcore/viewmodel/DisclaimerWidgetVM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    iget-object p1, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/DisclaimerWidgetVM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DisclaimerWidgetVM;->getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lshadowcore/viewmodel/DisclaimerWidgetVM$getClickableSpan$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    .line 36
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
