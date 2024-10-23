.class public final synthetic Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$4:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$3:Landroidx/lifecycle/MediatorLiveData;

    iput-object p6, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v2, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$3:Landroidx/lifecycle/MediatorLiveData;

    iget-object v5, p0, Lshadowcore/util/ExtensionsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/LiveData;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lshadowcore/util/ExtensionsKt;->$r8$lambda$htveMXWylr6AFbgj_IVj3xUEPG8(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
