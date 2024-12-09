.class public final synthetic Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda4;->f$0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda4;->f$0:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->$r8$lambda$IHbmeQ3wi7Ha6pHBG7s1PUSk_ww(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    return-void
.end method
