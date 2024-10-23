.class final Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RichLabelParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/RichLabelParser;->initView$lambda-8$lambda-2(Lshadowcore/databinding/NcRichLabelBinding;Lshadowcore/viewmodel/LabelVm;Lshadowcore/parser/RichLabelParser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vm:Lshadowcore/viewmodel/LabelVm;

.field final synthetic this$0:Lshadowcore/parser/RichLabelParser;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/LabelVm;Lshadowcore/parser/RichLabelParser;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->$vm:Lshadowcore/viewmodel/LabelVm;

    iput-object p2, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->this$0:Lshadowcore/parser/RichLabelParser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->$vm:Lshadowcore/viewmodel/LabelVm;

    invoke-virtual {v0}, Lshadowcore/viewmodel/LabelVm;->getLabelComponentData()Lcom/phonepe/base/section/model/LabelComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/LabelComponentData;->getActionMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->$vm:Lshadowcore/viewmodel/LabelVm;

    .line 60
    invoke-virtual {v1, v0}, Lshadowcore/viewmodel/LabelVm;->performAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    .line 61
    iget-object v0, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->this$0:Lshadowcore/parser/RichLabelParser;

    iget-object v1, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->$vm:Lshadowcore/viewmodel/LabelVm;

    invoke-static {v0, p1, v1}, Lshadowcore/parser/RichLabelParser;->access$openWebView(Lshadowcore/parser/RichLabelParser;Ljava/lang/String;Lshadowcore/viewmodel/LabelVm;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lshadowcore/parser/RichLabelParser$initView$1$1$1$1;->$vm:Lshadowcore/viewmodel/LabelVm;

    invoke-virtual {v0, p1}, Lshadowcore/viewmodel/LabelVm;->sendEvent(Ljava/lang/String;)V

    return-void
.end method
