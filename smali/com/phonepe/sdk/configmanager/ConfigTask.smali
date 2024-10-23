.class public Lcom/phonepe/sdk/configmanager/ConfigTask;
.super Ljava/lang/Object;
.source "ConfigTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001dBI\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/ConfigTask;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "cachingStrategy",
        "downloadStrategy",
        "",
        "retryCount",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "priorityLevel",
        "chimeraDownloadStrategy",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "getKeys",
        "()Ljava/util/ArrayList;",
        "Ljava/lang/String;",
        "getCachingStrategy",
        "()Ljava/lang/String;",
        "getDownloadStrategy",
        "I",
        "getRetryCount",
        "()I",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "getPriorityLevel",
        "()Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "getChimeraDownloadStrategy",
        "Builder",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cachingStrategy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraDownloadStrategy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadStrategy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priorityLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraDownloadStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->keys:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->cachingStrategy:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->downloadStrategy:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->retryCount:I

    iput-object p5, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    .line 11
    iput-object p6, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->chimeraDownloadStrategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCachingStrategy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->cachingStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadStrategy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->downloadStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->keys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/phonepe/sdk/configmanager/ConfigTask;->retryCount:I

    return v0
.end method
