.class public final Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DocVerifyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VerificationItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;",
        "(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;)V",
        "bindView",
        "",
        "item",
        "Lcom/phonepe/pv/core/model/KeyValue;",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;

    .line 39
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/model/KeyValue;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/KeyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;->setItem(Lcom/phonepe/pv/core/model/KeyValue;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter$VerificationItemViewHolder;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;->access$getColumnSeparator$p(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyListAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;->setColumnSeparator(Ljava/lang/String;)V

    return-void
.end method
