.class public final Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;
.super Ljava/lang/Object;
.source "PVAddressListWidgetParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->initViews(Landroid/content/Context;Lcom/phonepe/pv/databinding/PvNcAddressListBinding;Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVAddressListWidgetParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVAddressListWidgetParser.kt\ncom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1",
        "Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;",
        "onItemSelected",
        "",
        "index",
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
.field final synthetic $addressListAdapter:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$addressListAdapter:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->onItemSelected(I)V

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->getSelectedItemIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$addressListAdapter:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->getAddressList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->setSelectedItemIndex(Ljava/lang/Integer;)V

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$addressListAdapter:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;->$vm:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->getAddressList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
