.class public abstract Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDocVerifyListItemBinding.java"


# instance fields
.field public final columnSeparatorTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mColumnSeparator:Ljava/lang/String;

.field protected mItem:Lcom/phonepe/pv/core/model/KeyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nameTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;->columnSeparatorTV:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;->nameTV:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcDocVerifyListItemBinding;->valueTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setColumnSeparator(Ljava/lang/String;)V
.end method

.method public abstract setItem(Lcom/phonepe/pv/core/model/KeyValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
