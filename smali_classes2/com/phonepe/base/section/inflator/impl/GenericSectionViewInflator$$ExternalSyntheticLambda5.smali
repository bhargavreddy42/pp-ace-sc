.class public final synthetic Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

.field public final synthetic f$1:Lcom/phonepe/base/section/model/CollapsibleData;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/CollapsibleData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

    iput-object p2, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;->f$1:Lcom/phonepe/base/section/model/CollapsibleData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;

    iget-object v1, p0, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator$$ExternalSyntheticLambda5;->f$1:Lcom/phonepe/base/section/model/CollapsibleData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;->$r8$lambda$H6Agn-eghwunrK6hglF40W6xKz8(Lcom/phonepe/base/section/inflator/impl/GenericSectionViewInflator;Lcom/phonepe/base/section/model/CollapsibleData;Ljava/lang/String;)V

    return-void
.end method
