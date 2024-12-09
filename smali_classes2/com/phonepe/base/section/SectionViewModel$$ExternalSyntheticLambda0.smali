.class public final synthetic Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionViewModel;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/SectionViewModel;->$r8$lambda$CJ4ZKK2_ZFZHSsOAHaSlSBNdIFI(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
