.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FullScreenSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B%\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R0\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u001a0\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;",
        "",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "mList",
        "Landroidx/databinding/ObservableField;",
        "",
        "searchedText",
        "<init>",
        "(Ljava/util/List;Landroidx/databinding/ObservableField;)V",
        "small",
        "big",
        "Landroid/text/Spannable;",
        "updateText",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;I)V",
        "newList",
        "updateList",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "Landroidx/databinding/ObservableField;",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private searchedText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HpdhQAD1F4lRgzugmGaPqbwtCiU(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->onBindViewHolder$lambda-0(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/databinding/ObservableField;)V
    .locals 1
    .param p2    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->mList:Ljava/util/List;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->searchedText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {p2, p1, v0, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_0

    .line 42
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 44
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p1, v0

    const/16 p2, 0x11

    .line 46
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->onBindViewHolder(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->updateText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$layout;->full_page_search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchListAdapter;->mList:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
