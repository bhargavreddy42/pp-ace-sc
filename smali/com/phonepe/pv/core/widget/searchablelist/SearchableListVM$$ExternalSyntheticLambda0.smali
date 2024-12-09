.class public final synthetic Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-static {p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->$r8$lambda$XziqYmiI_kesATaDyf6o2G7FaPg(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;)I

    move-result p1

    return p1
.end method
