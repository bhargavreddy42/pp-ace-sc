.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;
.super Ljava/lang/Object;
.source "DocumentFormV2Parser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->addListeners(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4",
        "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectableListener;",
        "onKeycodeDeletePressed",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;


# direct methods
.method constructor <init>(ILcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V
    .locals 0

    iput p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;->$index:I

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeycodeDeletePressed()V
    .locals 2

    .line 180
    iget v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;->$index:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;->$index:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
