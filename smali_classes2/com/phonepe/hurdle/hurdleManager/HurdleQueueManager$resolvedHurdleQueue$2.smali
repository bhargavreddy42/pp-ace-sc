.class final Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HurdleQueueManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Lcom/phonepe/hurdle/model/HurdleInstance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/phonepe/hurdle/model/HurdleInstance;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;

    invoke-direct {v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;->invoke()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/phonepe/hurdle/model/HurdleInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method
