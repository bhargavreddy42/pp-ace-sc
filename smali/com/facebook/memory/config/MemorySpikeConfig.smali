.class public final Lcom/facebook/memory/config/MemorySpikeConfig;
.super Ljava/lang/Object;
.source "MemorySpikeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/memory/config/MemorySpikeConfig;",
        "",
        "<init>",
        "()V",
        "",
        "avoidObjectsHashCode",
        "()Z",
        "_avoidObjectsHashCode",
        "Z",
        "fbcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _avoidObjectsHashCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/memory/config/MemorySpikeConfig;

    invoke-direct {v0}, Lcom/facebook/memory/config/MemorySpikeConfig;-><init>()V

    sput-object v0, Lcom/facebook/memory/config/MemorySpikeConfig;->INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final avoidObjectsHashCode()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/facebook/memory/config/MemorySpikeConfig;->_avoidObjectsHashCode:Z

    return v0
.end method
