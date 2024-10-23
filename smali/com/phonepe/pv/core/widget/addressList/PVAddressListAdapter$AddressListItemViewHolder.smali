.class public final Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PVAddressListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddressListItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/NcAddressListItemBinding;",
        "callback",
        "Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;",
        "(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;Lcom/phonepe/pv/databinding/NcAddressListItemBinding;Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;)V",
        "bindView",
        "",
        "item",
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcAddressListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;


# direct methods
.method public static synthetic $r8$lambda$Y-BPafZVR6axGPqKRKYatJ53FJ0(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->_init_$lambda-0(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;Lcom/phonepe/pv/databinding/NcAddressListItemBinding;Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/NcAddressListItemBinding;",
            "Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->this$0:Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

    .line 41
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddressListItemBinding;

    .line 40
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->callback:Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;

    .line 44
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->callback:Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;->onItemSelected(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter$AddressListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddressListItemBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcAddressListItemBinding;->setValue(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V

    return-void
.end method
