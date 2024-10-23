.class public final synthetic Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->$r8$lambda$8ksJ8wZ6jHEl4aVbAMbGDdTDM08(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Landroid/view/View;)V

    return-void
.end method
