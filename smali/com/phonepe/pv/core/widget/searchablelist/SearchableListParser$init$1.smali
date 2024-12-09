.class final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchableListParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->init(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->$adapter:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->$adapter:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->access$updateList(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    :cond_0
    return-void
.end method
