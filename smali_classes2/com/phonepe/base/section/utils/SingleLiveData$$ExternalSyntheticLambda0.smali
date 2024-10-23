.class public final synthetic Lcom/phonepe/base/section/utils/SingleLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Observer;

.field public final synthetic f$1:Lcom/phonepe/base/section/utils/SingleLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Observer;Lcom/phonepe/base/section/utils/SingleLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/utils/SingleLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Observer;

    iput-object p2, p0, Lcom/phonepe/base/section/utils/SingleLiveData$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/utils/SingleLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Observer;

    iget-object v1, p0, Lcom/phonepe/base/section/utils/SingleLiveData$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/utils/SingleLiveData;->$r8$lambda$-ZhNsy7OuSVwEdpOHc5MdsYuG3M(Landroidx/lifecycle/Observer;Lcom/phonepe/base/section/utils/SingleLiveData;Ljava/lang/Object;)V

    return-void
.end method
