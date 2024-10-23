.class public final Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;
.super Ljava/lang/Object;
.source "AnimatedCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/AnimatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCache.kt\ncom/facebook/imagepipeline/cache/AnimatedCache$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;",
        "",
        "()V",
        "EVICTION_QUEUE",
        "",
        "instance",
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "getInstance",
        "memoryMB",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    invoke-static {}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->access$getInstance$cp()Lcom/facebook/imagepipeline/cache/AnimatedCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->access$setInstance$cp(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V

    :cond_0
    return-object v0
.end method
