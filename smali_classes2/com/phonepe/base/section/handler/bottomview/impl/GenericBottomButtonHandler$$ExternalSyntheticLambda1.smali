.class public final synthetic Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionViewModel;

.field public final synthetic f$1:Lcom/phonepe/base/ui/progressButton/ProgressButton;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->$r8$lambda$Z886hGPXnXKWZ3m007YTNS4RQdo(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/ui/progressButton/ProgressButton;Ljava/lang/Boolean;)V

    return-void
.end method
