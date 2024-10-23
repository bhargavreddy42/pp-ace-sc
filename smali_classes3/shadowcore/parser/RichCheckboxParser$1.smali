.class Lshadowcore/parser/RichCheckboxParser$1;
.super Landroid/text/style/ClickableSpan;
.source "RichCheckboxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/RichCheckboxParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lshadowcore/parser/RichCheckboxParser;

.field final synthetic val$vm:Lshadowcore/viewmodel/RichCheckboxVM;


# direct methods
.method constructor <init>(Lshadowcore/parser/RichCheckboxParser;Lshadowcore/viewmodel/RichCheckboxVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$vm"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lshadowcore/parser/RichCheckboxParser$1;->this$0:Lshadowcore/parser/RichCheckboxParser;

    iput-object p2, p0, Lshadowcore/parser/RichCheckboxParser$1;->val$vm:Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lshadowcore/parser/RichCheckboxParser$1;->val$vm:Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    .line 80
    iget-object v0, p0, Lshadowcore/parser/RichCheckboxParser$1;->val$vm:Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual {v0}, Lshadowcore/viewmodel/RichCheckboxVM;->getOpenTermsAndCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v0, p0, Lshadowcore/parser/RichCheckboxParser$1;->val$vm:Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual {v0}, Lshadowcore/viewmodel/RichCheckboxVM;->getCheckboxComponentData()Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIELD_DATA_TYPE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lshadowcore/parser/RichCheckboxParser$1;->val$vm:Lshadowcore/viewmodel/RichCheckboxVM;

    const-string v1, "FS_INS_TNC_TAPPED"

    invoke-virtual {v0, v1, p1}, Lshadowcore/viewmodel/BaseComponentVM;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ds"
        }
    .end annotation

    .line 73
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
