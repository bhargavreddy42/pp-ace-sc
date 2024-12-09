.class public final synthetic Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

.field public final synthetic f$1:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iput-object p2, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/base/section/SectionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iget-object v1, p0, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/base/section/SectionViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/handler/bottomview/impl/GenericBottomButtonHandler;->$r8$lambda$5F2o017GlIhTRvCgkBh1OJ_6u9c(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
