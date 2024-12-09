.class public final synthetic Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/taskmanager/contract/TaskVoidContract;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/core/util/Consumer;

.field public final synthetic f$2:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$2:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final executeTask()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    iget-object v2, p0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository$$ExternalSyntheticLambda0;->f$2:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2}, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;->$r8$lambda$1vJnFUa2mMHuT2DoGQHYsHgpusE(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    return-void
.end method
