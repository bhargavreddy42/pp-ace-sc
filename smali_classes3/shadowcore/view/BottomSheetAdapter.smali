.class public Lshadowcore/view/BottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BottomSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/view/BottomSheetAdapter$ClickCallback;,
        Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lshadowcore/view/BottomSheetAdapter$ClickCallback;

.field private currentSelectedCode:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$90fvXMHy7TKFS_31PMfS7VtShiQ(Lshadowcore/view/BottomSheetAdapter;ILcom/phonepe/base/section/model/DropdownComponentData$Value;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lshadowcore/view/BottomSheetAdapter;->lambda$onBindViewHolder$0(ILcom/phonepe/base/section/model/DropdownComponentData$Value;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lshadowcore/view/BottomSheetAdapter$ClickCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "currentSelectedCode",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;",
            "Ljava/lang/String;",
            "Lshadowcore/view/BottomSheetAdapter$ClickCallback;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lshadowcore/view/BottomSheetAdapter;->values:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lshadowcore/view/BottomSheetAdapter;->callback:Lshadowcore/view/BottomSheetAdapter$ClickCallback;

    .line 43
    iput-object p2, p0, Lshadowcore/view/BottomSheetAdapter;->currentSelectedCode:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/phonepe/base/section/model/DropdownComponentData$Value;Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p3, p0, Lshadowcore/view/BottomSheetAdapter;->callback:Lshadowcore/view/BottomSheetAdapter$ClickCallback;

    invoke-interface {p3, p1, p2}, Lshadowcore/view/BottomSheetAdapter$ClickCallback;->onClick(ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lshadowcore/view/BottomSheetAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 21
    check-cast p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;

    invoke-virtual {p0, p1, p2}, Lshadowcore/view/BottomSheetAdapter;->onBindViewHolder(Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lshadowcore/view/BottomSheetAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 56
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->textViewDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->textViewDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lshadowcore/view/BottomSheetAdapter;->currentSelectedCode:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v4, p0, Lshadowcore/view/BottomSheetAdapter;->currentSelectedCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lshadowcore/view/BottomSheetAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lshadowcore/view/BottomSheetAdapter$$ExternalSyntheticLambda0;-><init>(Lshadowcore/view/BottomSheetAdapter;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lshadowcore/view/BottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lshadowcore/R$layout;->nc_dropdown_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;

    invoke-direct {p2, p1}, Lshadowcore/view/BottomSheetAdapter$BottomSheetViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
