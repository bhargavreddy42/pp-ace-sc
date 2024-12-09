.class public final synthetic Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionViewModel;

.field public final synthetic f$1:Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    iput-object p3, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/base/section/SectionViewModel;->$r8$lambda$ulZA9N7RSrG1JsbflVO0h_6Keek(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
