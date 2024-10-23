.class public final Lshadowcore/viewmodel/MultiButtonFlowWidgetVM$2;
.super Ljava/lang/Object;
.source "MultiButtonFlowWidgetVM.kt"

# interfaces
.implements Lshadowcore/view/MultiButtonFlowLayout$ActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "shadowcore/viewmodel/MultiButtonFlowWidgetVM$2",
        "Lshadowcore/view/MultiButtonFlowLayout$ActionHandler;",
        "onSelectionChange",
        "",
        "isButtonSelectedArray",
        "",
        "",
        "position",
        "",
        "([Ljava/lang/Boolean;I)V",
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
.field final synthetic this$0:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM$2;->this$0:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChange([Ljava/lang/Boolean;I)V
    .locals 1
    .param p1    # [Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isButtonSelectedArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM$2;->this$0:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    invoke-virtual {v0, p1}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->onValueChange(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM$2;->this$0:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    invoke-static {p1}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->access$getEnabledButtonArray$p(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "enabledButtonArray[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/phonepe/base/section/model/Value;

    invoke-static {p1, p2}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->access$sendButtonTappedEvent(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;Lcom/phonepe/base/section/model/Value;)V

    return-void
.end method
