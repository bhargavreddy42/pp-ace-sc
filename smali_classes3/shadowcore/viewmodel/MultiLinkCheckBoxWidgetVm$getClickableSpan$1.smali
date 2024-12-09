.class public final Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "MultiLinkCheckBoxWidgetVm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getClickableSpan(Lcom/phonepe/base/section/model/IntentDetailsData;)Landroid/text/style/ClickableSpan;
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
        "shadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1",
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
.field final synthetic $intentDetailsData:Lcom/phonepe/base/section/model/IntentDetailsData;

.field final synthetic this$0:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    iput-object p2, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->$intentDetailsData:Lcom/phonepe/base/section/model/IntentDetailsData;

    .line 103
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    iget-object v0, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->$intentDetailsData:Lcom/phonepe/base/section/model/IntentDetailsData;

    invoke-virtual {p1}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getRichCheckBoxMultiSelectComponentData()Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "richCheckBoxMultiSelectComponentData.fieldDataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->access$genericLinkClicked(Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;Lcom/phonepe/base/section/model/IntentDetailsData;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->this$0:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getActionHandler()Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm$getClickableSpan$1;->$intentDetailsData:Lcom/phonepe/base/section/model/IntentDetailsData;

    invoke-interface {p1, v0}, Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;->onLinkClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V

    :goto_0
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

    .line 105
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
