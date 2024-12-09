.class public final synthetic Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->$r8$lambda$OQnNHcSyUQNtVOtYTlWx0gzrUwI(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method
