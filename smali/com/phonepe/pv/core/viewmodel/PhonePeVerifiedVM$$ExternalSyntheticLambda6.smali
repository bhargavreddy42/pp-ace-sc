.class public final synthetic Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda6;->f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda6;->f$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    check-cast p1, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->$r8$lambda$mu4RSehuCMvrbl8nKmwhAO7r16k(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V

    return-void
.end method
